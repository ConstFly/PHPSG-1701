FROM registry.gitlab.com/gigary/docker-base:3.5-armhf

ADD log-worker/service /usr/bin/service

CMD /usr/bin/service