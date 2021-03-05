if [ -z "$1" ]; then
    TAG="latest"
else
    TAG=$1
fi
#docker login registry.gitlab.com
docker build -t bluealein56/ehm:$TAG .
docker push bluealein56/ehm:$TAG
