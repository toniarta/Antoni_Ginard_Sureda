LIBDIR = -L/usr/X11R6/lib -I../include -I/usr/include
CC = g++
CFLAGS = $(COMPILERFLAGS)
LIBRARIES = -g3 
#LIBRARIES = -lX11 -lXi -lXmu -lXt -lSM -lICE -lXext -lglut -lGL -lGLU -lm -L/usr/local/lib -lfreetype -L../linux -lftgl /usr/lib/LibGLMeves/LibGLMeva.a /usr/lib/LibMeves/LibRedMeva.a -lpthread -lboost_signals
#/usr/lib/LibMeves/LibRedMeva.a -gdb3 
all: main

main : main.o clase1.o clase2.o 
	$(CC) $(CFLAGS) $(LIBDIR) $? $(LIBRARIES) -o $@ 

main.o : main.cpp
	$(CC) $(CFLAGS) $(LIBDIR) -c $<

clase1.o : clase1.cpp
	$(CC) $(CFLAGS) $(LIBDIR) -c $<

clase2.o : clase2.cpp
	$(CC) $(CFLAGS) $(LIBDIR) -c $<

clean:
	rm -f *.o && rm -f *~

