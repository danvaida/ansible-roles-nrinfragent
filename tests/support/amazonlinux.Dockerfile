FROM danvaida/ansible-docker-images:amazon-2017.03

LABEL maintainer "me@danvaida.com"

RUN yum install -y upstart-0.6.5-13.3.13.amzn1.x86_64

CMD ["./support/run-tests.sh"]
