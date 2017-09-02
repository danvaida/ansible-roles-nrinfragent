FROM danvaida/ansible-docker-images:centos-7

LABEL maintainer "me@danvaida.com"

CMD ["./support/run-tests.sh"]
