bin bash blahblah

git clone ${repo}
cd ${pwd}/${repo}

touch Dockerfile
R> FROM alpine:latest
ADD . /helloworld
WORKDIR /helloworld
EXPOSE 5000 >> Dockerfile

docker build -t testrun:latest . 
docker tag testrun localhost:5000/testrun:5000
docker push localhost:5000/testrun:5000

