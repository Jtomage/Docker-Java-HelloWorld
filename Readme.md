# Docker-Java-HelloWorld

A Simple Hello World java applications wrapped with Docker. It will print the following
```
Hello World!
 - java.version: [java version]
 - java.vm.version: [java virtual machine version]
```
then exit

## Getting Started
Download and install Docker

## Build the Docker image
Use the command line to build the docker image
```
docker build --t=[tagName] [path]
```
Where 
* [tagName] - The name you want to use for the image
* [path] - the path to the code

## Run the Docker image
use the command line to run the docker image
```
docker run --name [name] [image_tagName]
```
Where
* [name] - the name of the container
* [image_tagName] - the tag name of the image

