# Update upstream image before build
docker pull shinebayar/node:8.11.1
# Build & push
docker build -t shinebayar/meteor:1.6.1 .
docker push shinebayar/meteor:1.6.1
