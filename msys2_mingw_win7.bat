SET PATH=C:\msys32\mingw32\bin

pkg-config.exe --cflags --static freetype2
pkg-config.exe --libs --static freetype2

gcc -DUI_WINDOWS luigi2_example.c -static -luser32 -lgdi32


rem its for test static exe
SET PATH=asdsadasd

a.exe

