FROM centos/s2i-core-centos7
USER 1001
RUN ["echo", "OLOLO"]
# && echo "ololo" > /test.txt \
# && echo "GOOD"

EXPOSE 22

CMD /bin/bash
