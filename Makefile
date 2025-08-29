all: build run

build:
	g++ prueba.cpp -o prueba

run: 
	./prueba

clean:
	rm -f prueba
