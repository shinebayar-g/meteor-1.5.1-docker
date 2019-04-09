FROM shinebayar/node:8.11.1
USER node
RUN curl "https://install.meteor.com/?release=1.6.1" | sh
USER root
RUN cp "/home/node/.meteor/packages/meteor-tool/1.6.1/mt-os.linux.x86_64/scripts/admin/launch-meteor" /usr/bin/meteor
