SOURCES := $(wildcard *.ll)
OBJECTS := $(SOURCES:.ll=.o)
CC =  hipcc
OPT = 3

.PHONY: all clean
all: $(OBJECTS)
	$(CC) -fuse-ld=lld -fgpu-rdc -Xoffload-linker --lto-partitions=16 -O$(OPT) -target amdgcn-amd-amdhsa -mcpu=gfx942 $(OBJECTS) -o a.out

%.o : %.ll
	$(CC) -c -fgpu-rdc -O$(OPT) -target amdgcn-amd-amdhsa -mcpu=gfx942 $< -o $@

clean:
	rm -rf *.o a.out


