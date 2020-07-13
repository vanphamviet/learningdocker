#build the docker
docker build -t learning-docker-python .

#run the docker
docker run -i -t --rm learning-docker-python