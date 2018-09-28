FROM danvaida/ansible-docker-images:debian-stretch

LABEL maintainer "me@danvaida.com"

RUN apt-get update -y \
    && apt-get install --no-install-recommends -y \
        systemd \
        systemd-sysv

CMD ["./support/run-tests.sh"]
