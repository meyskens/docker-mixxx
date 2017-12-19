FROM ubuntu:xenial

RUN apt-get update && \
    apt-get install -y software-properties-common

RUN add-apt-repository ppa:mixxx/mixxx &&\
    apt-get update &&\
    apt-get install -y mixxx pulseaudio
    
CMD [ "mixxx" ]