sudo docker pull nikhilrajvakapalli/bridgelabs-test:javaappimg
sudo docker rm -f javaapplication
sudo docker run --name javaapplication -itd -p 8003:8080 nikhilrajvakapalli/bridgelabs-test:javaappimg
