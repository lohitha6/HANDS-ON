FROM debian:9.5-slim
ENTRYPOINT ["/bin/sh", "-c"]
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh]
