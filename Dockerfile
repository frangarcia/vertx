FROM java:8-alpine
MAINTAINER Fran Garcia <fgarciarico@gmail.com>

RUN wget https://bintray.com/artifact/download/vertx/downloads/vert.x-2.0.1-final.tar.gz && \
    tar zxf vert.x-2.0.1-final.tar.gz -C /usr/share && \
    rm vert.x-2.0.1-final.tar.gz && \
    ln -s /usr/share/vert.x-2.0.1-final/bin/vertx /usr/bin/vertx

CMD ["vertx"]
