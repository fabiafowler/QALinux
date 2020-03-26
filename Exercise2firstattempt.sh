#! /bin/bash
mkdir newdirectory
cd newdirectory
touch textone.txt
touch texttwo.txt
mv textone.txt ../textone.txt
cd ..
mv textone.txt test1.txt
cd newdirectory
mv text2.txt test2.sh
vim test2.sh
i 
#! /bin/bash
pwd
(escape)
:wq
chmod u+x test2.sh
./exercise2.sh