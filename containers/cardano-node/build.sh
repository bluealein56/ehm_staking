#if [ -z "$1" ]; then
#    TAG="latest"
#else
#    TAG=$1
#fi
##docker login registry.gitlab.com
#docker build -t bluealein56/ehm:$TAG .
#docker push bluealein56/ehm:$TAG
#
docker login
docker build -t ehm-node:latest .
docker tag ehm-node:latest bluealein56/ehm:ehm-node
#docker push bluealein56/ehm:$TAG
docker push bluealein56/ehm:ehm-node

https://github.com/bluealein56/ehm_staking/blob/main/containers/debian-base/Dockerfile

docker login registry.gitlab.com
docker build -t registry.gitlab.com/viper-staking/docker-containers/cardano-node:$TAG .
docker push registry.gitlab.com/viper-staking/docker-containers/cardano-node:$TAG
