FROM --platform=arm64
MAINTAINER MAK WING CHUNG

RUN apt-get update
CMD [ "echo","The image is running successfully" ]