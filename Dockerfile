FROM centos:7
COPY hello /root/server
COPY index.html /root/server
COPY index.jpg /root/server
RUN chmod +x /root/server
EXPOSE 8080
CMD /root/server
