FROM danvaida/ansible-docker-images:debian-jessie

LABEL maintainer "me@danvaida.com"

CMD ["./support/run-tests.sh"]
