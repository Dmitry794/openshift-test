FROM centos/ruby-22-centos7

RUN ["echo", "OLOLO"]
# && echo "ololo" > /test.txt \
# && echo "GOOD"

EXPOSE 22

CMD echo "DONE" 
