# build the image from the docker file
docker image build -t nodejs_app .

#Tag the image
docker image tag nodejs_app ziedog/nodejs_app:test

#Push the image to Docker hub
docker image push ziedog/nodejs_app:test
