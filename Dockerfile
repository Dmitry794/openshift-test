FROM centos:7
RUN touch /test.txt \
 && echo "ololo" > /test.txt \
 && echo "GOOD"

CMD /bin/bash
