HIPCC_FLAGS=-x hip
HIPCC_LINK_FLAGS=

CLANG_FLAGS=--offload-arch=gfx942 -x hip -foffload-lto=thin
CLANG_LINK_FLAGS=--offload-arch=gfx942 --hip-link -foffload-lto=thin -Xoffload-linker --lto-whole-program-visibility

SOURCES := $(wildcard *.cpp)
OBJECTS := $(SOURCES:.cpp=.o)
CC = clang++
OPT = 3

.PHONY: all clean
all: $(OBJECTS)
	$(CC) -I../ -fuse-ld=lld -fgpu-rdc $(CLANG_LINK_FLAGS) -O$(OPT) $(OBJECTS) -o a.out

%.o : %.cpp
	$(CC) -I../ -c -fgpu-rdc $(CLANG_FLAGS) -O$(OPT) $< -o $@

clean:
	rm -rf *.o a.out


