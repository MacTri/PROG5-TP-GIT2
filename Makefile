essai_fap : essai_fap.o fap.o
	clang -o essai_fap essai_fap.o fap.o

essai_fap.o : essai_fap.c fap.c fap.h
	clang -c essai_fap.c

fap.o : fap.c fap.h
	clang -c fap.c
