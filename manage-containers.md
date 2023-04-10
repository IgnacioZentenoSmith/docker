# Manage containers

## Show list of running containers 
`docker ps`  
all containers  
`docker ps -a`

## Rename container
docker rename OLD_NAME NEW_NAME
`docker rename web webserver`

## Stop a container
docker stop CONTAINER  
`docker stop webserver`

## Start a stopped container
docker start CONTAINER  
`docker start webserver`

## Delete all stopped containers
docker container prune

## Delete a container
docker rm CONTAINER  
`docker rm webserver`  
delete running container  
`docker rm -f webserver`  

## Copy file from container to host
docker cp CONTAINER:SOURCE TARGET  
`docker cp webserver:/index.html index.html`

## Copy file from host to container
docker cp TARGET CONTAINER:SOURCE  
`docker cp index.html webserver:/index.html`

## Start shell inside container
docker exec -it CONTAINER EXECUTABLE  
`docker exec -it webserver sh`  
`docker exec -it webserver bash`  

## Create image from container
docker commit CONTAINER
`docker commit webserver`
