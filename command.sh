#!/usr/bin/env bash

sudo docker build -t clients ./clien
sudo docker build -t comments ./comment
sudo docker build -t query ./query
sudo docker build -t event-bus ./event-bu
sudo docker build -t moderation ./moderation
sudo docker build -t posts ./posts

# deploy to k8s
kubectl apply -R -f k8s