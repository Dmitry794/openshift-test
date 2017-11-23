FROM centos:7
USER default
RUN ["echo", "OLOLO"]
# && echo "ololo" > /test.txt \
# && echo "GOOD"

EXPOSE 22

CMD /bin/sh
