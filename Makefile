### Targets: ###

all: main

install:

uninstall:

clean:
	rm -f main

main: ./main.cpp
	g++ main.cpp `wx-config --cxxflags` `wx-config --libs` -o main

