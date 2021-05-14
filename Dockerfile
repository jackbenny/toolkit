FROM debian:10-slim
RUN apt-get update && apt-get install -y apache2 \
    curl netcat nmap openssl \
    && apt-get clean
CMD ["/bin/bash"]
