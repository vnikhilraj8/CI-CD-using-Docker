sudo docker pull hemasahur/samplejavaapp:latest
sudo docker rm -f javaapplication
sudo docker run --name javaapplication -itd -p 8003:8080 hemasahur/samplejavaapp:latest
