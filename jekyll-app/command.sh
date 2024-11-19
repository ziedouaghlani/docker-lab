#run and bind current directory
docker container rum -p 80:4000 -v $(pwd):/site bretfisher/jekyll-serve