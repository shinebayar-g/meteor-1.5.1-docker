# Update upstream image before build
docker pull shinebayar/node:0.10.46
# Build & push
docker build -t shinebayar/meteor:1.3.5.1 .
docker push shinebayar/meteor:1.3.5.1
