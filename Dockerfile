FROM docker.io/centos:7
RUN  yum install httpd -y && mkdir -p /tmp/test1
ADD  src/ /tmp/test1