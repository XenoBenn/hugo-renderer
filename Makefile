build:
	g++ -Wall ./src/main.cpp -o renderer

run: 
	./renderer > image.ppm

clean:
	rm renderer