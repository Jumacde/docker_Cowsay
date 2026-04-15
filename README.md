# docker_Cowsay
try basic docker function by https://its.informatik.htw-aalen.de/docs/SW/le03-docker.pdf

commands:
1. create the docker-image.
docker build -t cowsay .
2. run the containers
 docker run --rm cowsaw
3. analyse this Image.
 docker image inspect cowsay
 docker history cowsay
