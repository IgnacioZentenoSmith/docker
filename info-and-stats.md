# Docker info and stats

## Show container logs
docker logs CONTAINER  
`docker logs webserver`

## Show stats of running containers
docker stats

## Show processes of running container
docker top CONTAINER  
`docker top webserver`

## Show detailed object info
docker inspect NAME  
`docker inspect nginx`

## Show modified files in container
docker diff CONTAINER  
`docker diff webserver`

## Show mapped ports in container
docker port CONTAINER  
`docker port webserver`

## Current docker version
docker version