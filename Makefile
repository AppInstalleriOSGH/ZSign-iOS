CC := clang
CFLAGS := $(shell pkg-config --cflags libcrypto) -fPIC -framework CoreFoundation
DEBUG ?= 0
ifeq ($(DEBUG), 1)
	CFLAGS += -fsanitize=address -static-libsan
endif

LIB_NAME := libchoma

BUILD_DIR := build/ios
OUTPUT_DIR := output/ios
CFLAGS += -arch arm64 -isysroot $(shell xcrun --sdk iphoneos --show-sdk-path) -miphoneos-version-min=14.0 external/ios/libcrypto.a

SRC_DIR := $(shell pwd)

HEADER_OUTPUT_DIR := $(OUTPUT_DIR)/include
TESTS_SRC_DIR := tests
TESTS_BUILD_DIR := $(BUILD_DIR)/tests
TESTS_OUTPUT_DIR := $(OUTPUT_DIR)/tests

LIB_DIR := $(OUTPUT_DIR)/lib
TESTS_DIR := build/tests

STATIC_LIB := $(LIB_DIR)/$(LIB_NAME).a
DYNAMIC_LIB := $(LIB_DIR)/$(LIB_NAME).dylib

SRC_FILES := $(wildcard $(SRC_DIR)/*.cpp $(SRC_DIR)/common/*.cpp)
OBJ_FILES := $(patsubst $(SRC_DIR)/%.cpp,$(BUILD_DIR)/%.o,$(SRC_FILES))

TESTS_SUBDIRS := $(wildcard $(TESTS_SRC_DIR)/*)
TESTS_BINARIES := $(patsubst $(TESTS_SRC_DIR)/%,$(TESTS_OUTPUT_DIR)/%,$(TESTS_SUBDIRS))

CHOMA_HEADERS_SRC_DIR := $(SRC_DIR)
CHOMA_HEADERS_DST_DIR := $(HEADER_OUTPUT_DIR)/choma

CHOMA_HEADERS := $(shell find $(CHOMA_HEADERS_SRC_DIR) -type f -name "*.h")

all: $(STATIC_LIB) $(DYNAMIC_LIB) copy-choma-headers clean-test $(TESTS_BINARIES)

$(STATIC_LIB): $(OBJ_FILES)
	@mkdir -p $(LIB_DIR)
	ar rcs $@ $^

$(DYNAMIC_LIB): $(OBJ_FILES)
	@mkdir -p $(LIB_DIR)
	$(CC) $(CFLAGS) -shared -o $@ $^

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp
	@mkdir -p $(dir $@)
	$(CC) $(CFLAGS) -c $< -o $@


$(TESTS_OUTPUT_DIR)/%: $(TESTS_SRC_DIR)/%
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(CC) $(CFLAGS) -I$(OUTPUT_DIR)/include -o $@ $</*.c $(OUTPUT_DIR)/lib/libchoma.a

copy-choma-headers: $(CHOMA_HEADERS)
	@rm -rf $(CHOMA_HEADERS_DST_DIR)
	@mkdir -p $(CHOMA_HEADERS_DST_DIR)
	@cp $^ $(CHOMA_HEADERS_DST_DIR)

clean-all: clean clean-output

clean: clean-test
	@rm -rf $(BUILD_DIR)/*

clean-test:
	@rm -rf $(OUTPUT_DIR)/tests/*

clean-output:
	@rm -rf $(OUTPUT_DIR)/*
