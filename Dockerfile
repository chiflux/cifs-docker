FROM ubuntu:18.04

RUN apt-get -y update && apt-get -y install iputils-ping iproute2 cifs-utils

ENTRYPOINT ["/bin/bash"]
