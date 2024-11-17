# build the image from the docker file
docker image build -t nginx_with_html .

#To tag the image
docker image tag nginx_with_html ziedog/nginx_with_html:test

#To push to Docker hub
docker image push ziedog/nginx_with_html:test
