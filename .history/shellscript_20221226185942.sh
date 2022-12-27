#!/bin/bash

#  login to ecr 

aws ecr-public get-login-password --region us-east-1 | sudo docker login --username AWS --password-stdin public.ecr.aws/h4m6v8j9

docker build -t public.ecr.aws/h4m6v8j9/docker:latest .
docker run -d -p 9090:80 docker
docker push public.ecr.aws/h4m6v8j9/docker:latest
docker push dockerhub150/docker-images:tagname
 docker image push registry-host:5000/myadmin/rhel-httpd:latest







