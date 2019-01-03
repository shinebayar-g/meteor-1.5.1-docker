# Update upstream image before build
docker pull erxes/node:4.8.4
# Build & push
docker build -t erxes/meteor:1.5.1 .
docker push erxes/meteor:1.5.1
