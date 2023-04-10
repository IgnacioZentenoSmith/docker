# Manage images

## Download image
docker pull IMAGE[:TAG]  
`docker pull nginx`

## Upload image
docker push IMAGE  
`docker push myimage:1.0`

## Delete image
docker rmi IMAGE

## Show list of all images
docker images

## Delete dangling images
docker image prune

## Delete all unused images
docker image prune -a

## Tag an image
docker tag IMAGE NEWIMAGE  
`docker tag ubuntu ubuntu:18.041`

## Build image from Dockerfile
docker build PATH_TO_DOCKERFILE  
`docker build .`  
`docker build ./front`  

## Build and tag an image from Dockerfile
docker build IMAGE PATH  
`docker build myimage .`

## Save image to .tar file
docker save IMAGE > TAR_FILE
`docker save nginx > nginx.tar`

## Load image from .tar file
docker load -i TAR_FILE`
`docker load -i nginx.tar`