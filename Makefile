bb : data.o hungarian.o main.o
	g++ -std=c++11 -O3 data.o hungarian.o main.o -o bb

data.o : data.h data.cpp
	g++ -std=c++11 -O3 -c data.cpp

hungarian.o : data.o hungarian.h hungarian.cpp
	g++ -std=c++11 -O3 -c hungarian.cpp

main.o : hungarian.o data.o main.cpp
	g++ -std=c++11 -O3 -c main.cpp

clean:
	rm *.o bb


