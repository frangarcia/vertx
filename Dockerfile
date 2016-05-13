FROM java:7-alpine
MAINTAINER Fran Garcia <fgarciarico@gmail.com>

RUN wget http://bintray.com/artifact/download/vertx/downloads/vert.x-2.0.0-final.tar.gz && \
    tar zxf vert.x-2.0.0-final.tar.gz -C /usr/share && \
    rm vert.x-2.0.0-final.tar.gz && \
    ln -s /usr/share/vert.x-2.0.0-final/bin/vertx /usr/bin/vertx

CMD ["vertx"]
