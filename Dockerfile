FROM debian:jessie

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get -y dist-upgrade
RUN apt-get -y install firefox-esr
RUN useradd -m anon

USER anon

WORKDIR /home/anon

CMD firefox
