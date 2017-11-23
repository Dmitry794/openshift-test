FROM scratch

RUN touch /test.txt \
 && echo "ololo" > /test.txt \
 && echo "GOOD"

EXPOSE 22

CMD while
