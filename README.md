# ZSign-iOS

To build the ZSign static library run these commands.

```
clang++ -c *.cpp common/*.cpp -arch arm64 -isysroot $(xcrun --sdk iphoneos --show-sdk-path) -lcrypto $(pkg-config --cflags libcrypto) -Llib -lstdc++
ar rcs libzsign.a archo.o base64.o bundle.o common.o json.o macho.o openssl.o signing.o zsign.o
```

If you want to use ZSign in an iOS app add libzsign.a and lib/libcrypto.a to your Xcode Project as static libraries then add this code to your header file

```
int zsign(char* appPath, char* p12Path, char* provPath, char* pass);
```
