FROM java:7-alpine
MAINTAINER Fran Garcia <fgarciarico@gmail.com>

RUN wget http://dl.bintray.com/vertx/downloads/vert.x-2.1.6.tar.gz && \
    tar zxf vert.x-2.1.6.tar.gz -C /usr/share && \
    rm vert.x-2.1.6.tar.gz && \
    ln -s /usr/share/vert.x-2.1.6/bin/vertx /usr/bin/vertx

CMD ["vertx"]
