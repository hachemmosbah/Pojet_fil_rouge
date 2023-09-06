cd client
sudo docker build -t clients . 
cd ..

cd comments
sudo docker build -t comments . 
cd ..

cd query
sudo docker build -t query . 
cd ..

cd event-bus
sudo docker build -t event-bus . 
cd ..
cd moderation
sudo docker build -t moderation . 
cd ..
cd posts
sudo docker build -t posts . 
cd ..

# deploy to k8s
kubectl apply -R -f k8s