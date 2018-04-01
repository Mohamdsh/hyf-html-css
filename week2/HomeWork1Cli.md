1- To create a hidden file:
	touch .filename
   To display a hidden file using ls:
	ls -al
2- To create multiple nested directories using 1 mkdir command:
	mkdir -p these/folders/are/just/for/fun
3- echo "test" > fun
   echo "another test" >> fun
   wc -c fun
	18 fun
4- To append something in a file without a newline character:
	echo -n "test" >> fun
	echo -n "another test" >> fun
	cat fun
		testanother test
