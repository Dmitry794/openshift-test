FROM centos:centos7

COPY init.sh /

RUN echo "OK" \
&& chmod +x /init.sh 

EXPOSE 22

ENTRYPOINT ["/init.sh"]
