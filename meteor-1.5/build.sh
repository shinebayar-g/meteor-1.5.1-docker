# Update upstream image before build
docker pull shinebayar/node:4.8.3
# Build & push
docker build -t shinebayar/meteor:1.5 .
docker push shinebayar/meteor:1.5
