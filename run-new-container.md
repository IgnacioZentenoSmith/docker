# Run new docker containers

## Start a new container from an image
docker run IMAGE  
`docker run nginx`

## Start a new container in the background
docker run -d IMAGE  
`docker run -d nginx`

## Assign a name
docker run --name NAME IMAGE  
`docker run --name webserver nginx`

## Map single port
docker run -p HOSTPORT:CONTAINERPORT IMAGE  
`docker run -p 8080:80 nginx`

## All ports
docker run -P IMAGE  
`docker run -P nginx`

## Assign a hostname
docker run --hostname HOSTNAME IMAGE  
`docker run --hostname srv nginx`

## Add DNS entry
docker run --add-host HOSTNAME:IP IMAGE  
`docker run --add-host front:10.10.0.3 nginx`
