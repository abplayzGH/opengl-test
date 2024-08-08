emcc -c glad.c -o glad.o -I .\Libraries\include\
emcc -c main.cpp -o main.o -I .\Libraries\include\
emcc main.o glad.o -o index.html -I ./Libraries/include/ -L ./Libraries/lib/ -lglfw -s USE_GLFW=3 -s FULL_ES2=1 -s MAX_WEBGL_VERSION=2 -s MIN_WEBGL_VERSION=1