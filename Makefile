CC_64=x86_64-w64-mingw32-gcc
ASSEMBLER=nasm -f win64
LINKER=x86_64-w64-mingw32-ld

ld_library:
	$(CC_64 ld_library.c -o ld_library.exe -m64 -lshlwapi

clean:
	rm -rf ld_library.exe


