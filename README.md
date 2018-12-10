# basic-docker-compose
basic example of docker-compose website

build and run the webserver like this:

```
# build/update image from Dockerfile, and launch container in detached mode
ubuntu@ip:~/docker$ docker-compose up -d

# test that html/index.html is returned
ubuntu@ip:~/docker$ curl localhost:80

```

