#Build the docker

docker build -t learning-docker-python .

#Run the docker

docker run -i -t --rm learning-docker-python


#Build docker for ruby

docker build -t learning-docker-ruby . -f Dockerfile2
