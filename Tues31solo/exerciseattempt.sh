bin bash blahblah

git clone ${repo}
cd ${pwd}/${repo}

touch Dockerfile
R> FROM alpine:latest
ADD . /helloworld
WORKDIR /helloworld
EXPOSE 5000 >> Dockerfile

docker build -t testrun:latest . 
docker run -d -p 5000:5000 --name registry registry
dockerpush testrun

