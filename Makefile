# Makefile for lab00, Advait Arumugam, CS32, S22 

CXX=clang++ 
# CXX=g++ 

helloWorld: helloWorld.o
	${CXX} helloWorld.o -o helloWorld

#helloWorld.o: helloWorld.cpp
#	${CXX} -c helloWorld.cpp

lab00Test: lab00Test.o tddFuncs.o arrayFuncs.o
	${CXX} lab00Test.o tddFuncs.o arrayFuncs.o -o lab00Test

clean:
	/bin/rm -f *.o helloWorld lab00Test
	
