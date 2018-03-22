FROM danvaida/ansible-docker-images:debian-stretch

LABEL maintainer "me@danvaida.com"

RUN apt-get update -y \
    && apt-get install --no-install-recommends -y \
        systemd=232-25+deb9u2 \
        systemd-sysv=232-25+deb9u2

CMD ["./support/run-tests.sh"]
