FROM shinebayar/node:4.8.4
USER node
RUN curl "https://install.meteor.com/?release=1.5.1" | sh
USER root
RUN cp "/home/node/.meteor/packages/meteor-tool/1.5.1/mt-os.linux.x86_64/scripts/admin/launch-meteor" /usr/bin/meteor
