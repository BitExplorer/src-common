ifeq ($(OS),Windows_NT)
  OS := Windows_NT
else
  OS := $(shell uname -s)
endif

all: unix
unix:
ifeq ($(OS),FreeBSD)
	@luac52 -o datatypes.exe datatypes.lua
endif
ifeq ($(OS),Linux)
	@luac -o datatypes.exe datatypes.lua
endif
Windows_NT:
	@luac datatypes.lua
clean: