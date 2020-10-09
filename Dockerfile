FROM alpine:latest

RUN apk –no-cache add wget curl

#下载nexus3

ENV NEXUS_VERSION_3=3.19.1-01

ENV NEXUS_DOWNLOAD_URL_3=https://download.sonatype.com/nexus/3/nexus-${NEXUS_VERSION_3}-unix.tar.gz

RUN wget ${NEXUS_DOWNLOAD_URL_3}
