# Update upstream image before build
docker pull erxes/node:0.10.40
# Build & push
docker build -t erxes/meteor:1.2.1 .
docker push erxes/meteor:1.2.1
