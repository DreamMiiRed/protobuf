::set PATH=%PATH%;D:\LLVM\bin
::call "D:\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x86_amd64

set CC=D:/LLVM-5.0.2-win32/bin/clang-cl.exe
set CXX=D:/LLVM-5.0.2-win32/bin/clang-cl.exe

set PATH=%PATH%;D:\LLVM-5.0.2-win32\bin
call "D:\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x86

::clang -x c NUL -dM -E
