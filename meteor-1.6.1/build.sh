# Update upstream image before build
docker pull erxes/node:8.11.1
# Build & push
docker build -t erxes/meteor:1.6.1 .
docker push erxes/meteor:1.6.1
