CXX := g++
CPPFLAGS := -MMD -MP
CXXFLAGS := -Wall -Wextra -std=c++11 -fPIC  
LIBFLAGS := -shared 
LDFLAGS := -L. -Wl,-rpath=.

SRCS := $(wildcard *.cpp)
OBJS := $(SRCS:.cpp=.o)
DEPS := $(OBJS:.o=.d)

TARGET := main.exe
LIBRARIES := libcore.so libcalc.so

all: $(TARGET)

$(TARGET): $(OBJS) $(LIBRARIES)
	$(CXX) $(CXXFLAGS) $(LDFLAGS) -o $@ $(OBJS) -lcore -lcalc

%.o: %.cpp
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -c -o $@ $<

libcalc.so: calc.o
	$(CXX) $(LIBFLAGS) -o $@ $^ $(LDFLAGS)

libcore.so: core.o libcalc.so
	$(CXX) $(LIBFLAGS) -o $@ $^ $(LDFLAGS) -lcalc  

.PHONY: clean 

clean:
	rm -f $(TARGET) $(OBJS) $(LIBRARIES) $(DEPS)

-include $(DEPS)

