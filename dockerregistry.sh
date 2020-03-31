#! /bin/bash
#you would need to provide arguments for which git repository you were using either in command line or here.

docker run -d -p 5000:5000 --name mytest mytest

gitrepo = xyz

git pull ${gitrepo}

docker tag ${gitrepo} local


docker push mygitfile 

