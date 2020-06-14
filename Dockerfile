FROM java:8
MAINTAINER Fran Garcia <fgarciarico@gmail.com>

RUN wget http://dl.bintray.com/vertx/downloads/vert.x-3.8.4-full.tar.gz && \
    tar zxf vert.x-3.8.4-full.tar.gz -C /usr/share && \
    rm vert.x-3.8.4-full.tar.gz && \
    ln -s /usr/share/vertx/bin/vertx /usr/bin/vertx

CMD ["vertx"]

