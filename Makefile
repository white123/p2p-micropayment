all: client.cpp
	g++ -o client -Wall client.cpp -lpthread -lssl -lcrypto -std=c++11
	g++ -o server -Wall server.cpp -lpthread -lssl -lcrypto -std=c++11
clean:
	rm -f client
	rm -f server
