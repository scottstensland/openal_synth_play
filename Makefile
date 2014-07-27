CC = gcc 

all:
	$(CC) src/*.c -o openal_play -lopenal -lm -O3 -Wall

clean:
	@echo Cleaning up...
	@rm openal_play
	@echo Done
