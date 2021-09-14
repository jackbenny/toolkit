FROM debian:11-slim
RUN apt-get update && apt-get install -y apache2 \
    curl netcat nmap openssl iputils-ping dnsutils \
    ntpdate net-tools \
    && apt-get clean
CMD ["/bin/bash"]
