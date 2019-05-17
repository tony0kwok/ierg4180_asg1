NETPROBE_OUTPUT = netprobe

all: main

main: main.cpp 
	gcc main.cpp -lstdc++ -o ${NETPROBE_OUTPUT} -lpthread

clean: 
	rm ${NETPROBE_OUTPUT}