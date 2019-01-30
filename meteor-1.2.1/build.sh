# Update upstream image before build
docker pull shinebayar/node:0.10.40
# Build & push
docker build -t shinebayar/meteor:1.2.1 .
docker push shinebayar/meteor:1.2.1
