CC=g++
LINK=g++
CROSS_COMPILE=arm-linux-gnueabihf-
FRINGE_SRC=./fringeArria10
HOST_SRC=./
STATIC_SRC=./datastructures/static

SOURCES := $(wildcard ${HOST_SRC}/*.cpp ${STATIC_SRC}/*.cpp ${FRINGE_SRC}/*.cpp)

INCLUDES +=													\
			-I${HOST_SRC}/datastructures 	\
			-I$(JAVA_HOME)/include 				\
			-I$(JAVA_HOME)/include/linux 	\
			-I${STATIC_SRC} 							\
			-I${STATIC_SRC}/standalone  	\
			-I${FRINGE_SRC} 					  	\


OBJECTS=$(SOURCES:.cpp=.o)

DEFINES=$(OBJECTS:.o=.d)

CXXFLAGS=-DARRIA10 -D__DELITE_CPP_STANDALONE__  -D__USE_STD_STRING__ -std=c++11
LDFLAGS=-Wl,--hash-style=both -lstdc++ -pthread -lpthread -lm -static

all: pre-build-checks Top

pre-build-checks:
ifndef JAVA_HOME
GUESS=$(shell readlink -f $(shell dirname $(shell readlink -f `which java`))/../../)
$(warning JAVA_HOME is not set, guessing to be ${GUESS}!)
JAVA_HOME=$(GUESS)
endif


Top: $(OBJECTS)
	$(CROSS_COMPILE)$(LINK) $(LDFLAGS) $^ $(LOADLIBES) $(LDLIBS) -o $@ $(LIBS) $(SC_LIBS) 2>&1 | c++filt

%.o: %.cpp
	  $(CROSS_COMPILE)$(CC) $(INCLUDES) $(CXXFLAGS) $(CPPFLAGS) $(OPT_FAST) -c -o $@  $<

clean:
	rm -f $(OBJECTS) $(DEFINES) *.a *.vcd *.dat ${TOP} Top

.DEFAULT_GOAL := all
