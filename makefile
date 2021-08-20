
run: murmur
	./murmur

murmur: murmur.cpp
	g++ -o murmur murmur.cpp --std=c++17 -O0

clean: 
	rm -f murmur
