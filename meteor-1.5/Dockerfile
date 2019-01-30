FROM shinebayar/node:4.8.3
USER node
RUN curl "https://install.meteor.com/?release=1.5" | sh
USER root
RUN cp "/home/node/.meteor/packages/meteor-tool/1.5.0/mt-os.linux.x86_64/scripts/admin/launch-meteor" /usr/bin/meteor
