FROM centos:centos7

COPY init.sh /

RUN echo "OK" \
&& chmod +x /init.sh \
&& chown -R 1001:1001 /etc \
&& chown -R 1001:1001 /var \
&& chown -R 1001:1001 /opt \
&& chown -R 1001:1001 /usr \
&& chown -R 1001:1001 /bin 


USER 1001

EXPOSE 22

ENTRYPOINT ["/init.sh"]
