FROM ubuntu:15.04
MAINTAINER Jin Park <jin@jinpark.net>

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y git curl wget build-essential ca-certificates libssl1.0.0 libssl-dev libgnutls-dev gnutls-bin pkg-config

RUN useradd inspircd
USER inspircd

EXPOSE 5001 6660-6667 6697 7005

CMD /inspircd/run/bin/inspircd --nofork start
