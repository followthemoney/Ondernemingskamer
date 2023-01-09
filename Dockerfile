FROM alephdata/memorious:latest

COPY src /src

ENV PYTHONPATH=/crawlers/src \
    MEMORIOUS_BASE_PATH=/data \
    MEMORIOUS_CONFIG_PATH=/crawlers/config \
    MEMORIOUS_DEBUG=false \
    ARCHIVE_PATH=/data/archive \
    MEMORIOUS_HTTP_RATE_LIMIT=120 \
    MEMORIOUS_MAX_QUEUE_LENGTH=250000
