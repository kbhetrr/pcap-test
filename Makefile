all: pcap-test

pcap-test: main.cpp
	g++ -o pcap-test main.cpp -lpcap
