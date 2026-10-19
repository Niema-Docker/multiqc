# Minimal Docker image for MultiQC using Alpine base
FROM alpine:latest

# install MultiQC
RUN apk update && \
    apk add --no-cache bash py3-pip python3 && \
    pip install --no-cache-dir --break-system-packages multiqc
