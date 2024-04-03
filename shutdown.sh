# sudo docker-compose down

sudo docker stop strapi
sudo docker stop strapiDB
sudo docker stop strapi-frontend
sudo docker stop product-producer
sudo docker stop product-consumer
sudo docker stop event-consumer
sudo docker stop event-producer
sudo docker stop stock-consumer
sudo docker stop stock-producer
sudo docker stop kafka
sudo docker stop projet_devops_zookeeper_1

sudo docker rm strapi
sudo docker rm strapiDB
sudo docker rm strapi-frontend
sudo docker rm product-producer
sudo docker rm product-consumer
sudo docker rm event-consumer
sudo docker rm event-producer
sudo docker rm stock-consumer
sudo docker rm stock-producer
sudo docker rm kafka
sudo docker rm projet_devops_zookeeper_1