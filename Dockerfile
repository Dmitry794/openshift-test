FROM centos:centos7

RUN ["echo", "OLOLO"]
# && echo "ololo" > /test.txt \
# && echo "GOOD"

RUN chown -R 1001:1001 /

USER 1001




EXPOSE 22

CMD /bin/bash
