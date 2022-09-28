
cd Dockerfile

git pull

docker build -t mytest2 .


docker stop mytest2

docker rm mytest2

docker run --name mytest2 -p 91:80 -d mytest2
