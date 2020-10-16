build:
	gcc -g -Wall -std=c18 ./src/*.c -lSDL2 -lm -o renderer

run:
	./renderer

clean:
	rm renderer
