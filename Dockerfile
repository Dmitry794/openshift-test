FROM centos:7
USER 0
RUN touch /test.txt \
 && echo "ololo" > /test.txt \
 && echo "GOOD"

CMD echo "DONE"
