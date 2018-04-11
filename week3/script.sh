mkdir Hi
cd Hi
touch blank.txt
for i in {1..5} ;do echo "hello" ;done > greetings.txt
for x in {1..5}; do cat greetings.txt > $x.txt; done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
comm commands.txt pets.txt > lovelycommands.txt
