#Create a volume
docker volume create psql

#Run a container based on postgres version 15.1
docker run -d --name psql1 -e POSTGRES_PASSWORD=mypassword -v psql:/var/lib/postgresql/data postgres:15.1

#View psql1 logs
docker logs psql1

#Stop psql1 container
docker stop psql1

#Update container to recent version with keeping the same data
docker run -d --name psql2 -e POSTGRES_PASSWORD=mypassword -v psql:/var/lib/postgresql/data postgres:15.2
docker logs psql2
docker stop psql2