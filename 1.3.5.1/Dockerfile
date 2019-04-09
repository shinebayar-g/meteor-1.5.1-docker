FROM shinebayar/node:0.10.46
USER node
RUN curl "https://install.meteor.com/?release=1.3.5.1" | sh
USER root
RUN cp "/home/node/.meteor/packages/meteor-tool/1.3.5_1/mt-os.linux.x86_64/scripts/admin/launch-meteor" /usr/bin/meteor
