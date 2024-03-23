FROM docker.io/centos:7
ENV a1 /tmp/test1 
RUN  yum install httpd -y && mkdir -p ${a1}
ADD  src/ ${a1}
WORKDIR ${a1}
RUN touch abc1