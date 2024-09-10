docker build . -t erik 

#Running of container -d (for detach of console)
docker run -d -p 3000:3000 erik

#Listing of existing containers
docker container ls