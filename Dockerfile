FROM ubuntu:18.04

RUN apt-get -y update && apt-get -y install cifs-utils

ENTRYPOINT ["/bin/bash"]
