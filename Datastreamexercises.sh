Exercise 1: On the same data set, try to manipulate the data in the following ways:

Get all the countries which do not speak english, and put them in to a file.
grep -v english country.txt >> englishspeaking.txt

Exercise 2: 
Find which country has the capital city 'rome'.

grep rome country.txt | cut -d ','  -f1 
