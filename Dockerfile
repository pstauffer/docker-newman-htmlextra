FROM postman/newman:alpine

LABEL maintainer="Pascal Stauffer <pstauffer@confirm.ch>"

#
# Install newman-reporter-htmlextra.
#

RUN npm install --global newman-reporter-htmlextra