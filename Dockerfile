FROM debian:12-slim
RUN apt-get update && apt-get install -y apache2 \
    curl netcat-openbsd nmap openssl iputils-ping dnsutils \
    ntpdate net-tools mbpoll snmp \
    && apt-get clean
CMD ["/bin/bash"]
