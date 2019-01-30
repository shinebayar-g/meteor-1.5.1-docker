FROM shinebayar/node:0.10.40
USER node
RUN curl "https://install.meteor.com/?release=1.2.1" | sh
USER root
RUN cp "/home/node/.meteor/packages/meteor-tool/1.1.10/mt-os.linux.x86_64/scripts/admin/launch-meteor" /usr/bin/meteor
