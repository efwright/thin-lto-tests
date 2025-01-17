SOURCES := $(wildcard *.cpp)
OBJECTS := $(SOURCES:.cpp=.o)
CC =  amdclang++
OPT = 3

.PHONY: all clean
all: $(OBJECTS)
	$(CC) -I../ -fuse-ld=lld -fgpu-rdc -Xoffload-linker --lto-partitions=16 -O$(OPT) $(OBJECTS) -o a.out

%.o : %.cpp
	$(CC) -I../ -x hip -c -fgpu-rdc -O$(OPT) $< -o $@

clean:
	rm -rf *.o a.out


