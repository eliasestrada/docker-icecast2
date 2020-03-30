FROM debian:buster-slim
LABEL maintainer="Wespify <expose@wespify.com>"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
  && apt-get -y upgrade \ 
  && apt-get -y install icecast2 \
  && chown -R icecast2 /etc/icecast2

# Copy configuration and enable init.d script 
ADD ./etc /etc

EXPOSE 8000
VOLUME ["/var/log/icecast2", "/etc/icecast2"]
RUN chown -R icecast2 /etc/icecast2

# Start Icecast and prevent container to exit
CMD /etc/init.d/icecast2 start && tail -F /var/log/icecast2/error.log
