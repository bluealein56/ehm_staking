docker login
docker build -t ehm1:latest .
docker tag ehm1:latest bluealein56/ehm:ehm1
#docker push bluealein56/ehm:$TAG
docker push bluealein56/ehm:ehm1