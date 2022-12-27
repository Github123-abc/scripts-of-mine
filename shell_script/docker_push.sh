#!/bin/bash

# Build

aws ecr-public get-login-password --region us-east-1 | sudo docker login --username AWS --password-stdin public.ecr.aws/h4m6v8j9
docker build -t docker .
docker tag docker:latest public.ecr.aws/h4m6v8j9/docker:latest
docker run -d -p 9090:80 docker
docker push public.ecr.aws/h4m6v8j9/docker:latest

