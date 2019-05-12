all:
	cxxtestgen --error-printer -o runner.cpp MyTestSuite2.h
	g++ -o runner -I$CXXTEST runner.cpp

.PHONY: clean

clean:
	rm -rf *.o runner runner.cpp
