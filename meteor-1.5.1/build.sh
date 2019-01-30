# Update upstream image before build
docker pull shinebayar/node:4.8.4
# Build & push
docker build -t shinebayar/meteor:1.5.1 .
docker push shinebayar/meteor:1.5.1
