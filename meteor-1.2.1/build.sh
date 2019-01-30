# Update upstream image before build
docker pull erxes/node:4.8.3
# Build & push
docker build -t erxes/meteor:1.5 .
docker push erxes/meteor:1.5
