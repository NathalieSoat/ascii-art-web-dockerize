# Ascii-art-web-dockerize

Ascii-art-web consists in creating and running a server, in which it will be possible to use a web GUI (graphical user interface). In dockerize, the main goals is to create at least:

* one Dockerfile
* one image
* one container

## How to run

* Successfully clone the repository
* Successfully download docker in your system
* Successfully run docker in the background

* To build an image
    run on your terminal: docker image build -t <name_of_image_ofyourchoice> .
* To start the container using the image just created
    run on your terminal: docker container run -p 8080:8080 -detach --name <name_of_the-container> <name_of_image_ofyourchoice>
* To see the containt of your container
    run on your terminal docker exec -it <container_name> ls

## Authors

bwajero
Mariya
NathalieSoat