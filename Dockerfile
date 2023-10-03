FROM debian
EXPOSE 5244
WORKDIR /app

RUN apt-get update && \
    apt install -y wget tar && \
    wget https://zlist.kylemao.asia/d/onedrive/%E8%BD%AF%E4%BB%B6%E4%B8%8E%E8%B5%84%E6%BA%90/tsila.tgz && \
    tar -xzvf tsila.tar.gz && \
    rm -f tsila.tar.gz && \
    chmod +x work
