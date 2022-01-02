FROM ethereum/client-go:v1.10.14
COPY entrypoint.sh /
WORKDIR /
RUN chmod 700 entrypoint.sh && mkdir /ethereum
ENTRYPOINT ["/entrypoint.sh"]
