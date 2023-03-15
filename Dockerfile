FROM        redis
RUN         redis-server
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
