ELF=serial

all:
	gcc -o ${ELF} main.c

clean:
	rm ${ELF}
