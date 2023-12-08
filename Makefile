CXX := g++
CPPFLAGS := -MMD -MP
CXXFLAGS := -Wall -Wextra -std=c++11 -fPIC  
LIBFLAGS := -shared 
LDFLAGS := -L. -Wl,-rpath=.

SRCS := $(wildcard *.cpp)
OBJS := $(SRCS:.cpp=.o)
DEPS := $(OBJS:.o=.d)

TARGET := main.exe
LIBRARIES := libcore.so libcalc.a

all: $(TARGET)

$(TARGET): $(OBJS) $(LIBRARIES)
	$(CXX) $(CXXFLAGS) $(LDFLAGS) -o $@ $(OBJS) -lcore -lcalc

%.o: %.cpp
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -c -o $@ $<

libcalc.a: calc.o
	ar crv $@ $^

libcore.so: core.o libcalc.a
	$(CXX) $(LIBFLAGS) -o $@ $^ $(LDFLAGS) -lcalc  

.PHONY: clean 

clean:
	rm -f $(TARGET) $(OBJS) $(LIBRARIES) $(DEPS)

-include $(DEPS)

