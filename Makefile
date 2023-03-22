build:
	g++ -Wall main.cpp -o renderer

run: 
	./renderer > image.ppm

clean:
	rm renderer