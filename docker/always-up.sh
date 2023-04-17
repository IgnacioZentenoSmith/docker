# Run a detached (background) docker container named alwaysup, with an ubuntu image and runs the command tail -f dev/null, which keeps it alive
docker run --name alwaysup -d ubuntu tail -f dev/null
# Connect to the container
docker exec -it <container_id> sh
# List processes of the container
ps -aux
# Whats the pid for the host machine of the docker container
docker inspect --format '{{.State.Pid}}' alwaysup
# You may now kill this process