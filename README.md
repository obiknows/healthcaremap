healthcaremap
=============

### Useful Commands

build the *image*

`docker build -t [ image_name: healthcaremap ]:<latest or version #> .`

start the container (container_name: healthcarem)

`docker run -itd --name healthcaremap {image_name} /bin/sh`

jump in the container

`docker exec -it {container_name} /bin/sh`