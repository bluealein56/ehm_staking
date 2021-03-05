docker login
docker build -t ehm-base:latest .
docker tag ehm-base:latest bluealein56/ehm:ehm-base
#docker push bluealein56/ehm:$TAG
docker push bluealein56/ehm:ehm-base