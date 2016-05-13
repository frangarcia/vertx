FROM java:7-alpine
MAINTAINER Fran Garcia <fgarciarico@gmail.com>

RUN wget http://dl.bintray.com/vertx/downloads/vert.x-2.0.2-final.tar.gz && \
    tar zxf vert.x-2.0.2-final.tar.gz -C /usr/share && \
    rm vert.x-2.0.2-final.tar.gz && \
    ln -s /usr/share/vert.x-2.0.2-final/bin/vertx /usr/bin/vertx

CMD ["vertx"]
