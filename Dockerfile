FROM ubuntu:xenial

RUN add-apt-repository ppa:mixxx/mixxx &&\
    apt-get update &&\
    apt-get install mixxx pulseaudio
    
CMD [ "mixxx" ]