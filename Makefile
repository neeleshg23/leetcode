CXX=g++
CFLAGS = -Wall -g -std=c++20

FILE=lc2486

all: $(FILE).o

%: %.cpp
	$(CXX) $(CFLAGS) -o $*.o $*.cpp

$(FILE).o: $(FILE).cpp
	$(CXX) $(CFLAGS) -o $(FILE).o $(FILE).cpp

clean:
	rm -f *.o
