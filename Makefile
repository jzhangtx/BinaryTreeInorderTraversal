BinaryTreeInorder: BinaryTreeInorder.o
	g++ -g -o BinaryTreeInorder.exe BinaryTreeInorder.o -pthread    

BinaryTreeInorder.o: BinaryTreeInorder/BinaryTreeInorder.cpp
	g++ -g  -c -pthread BinaryTreeInorder/BinaryTreeInorder.cpp
