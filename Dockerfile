FROM centos:7

RUN yum -y install vim \
 && touch /test.txt \
 && echo "ololo" > /test.txt

ENTRYPOINT ["/bin/bash"]
