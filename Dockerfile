FROM java:8
MAINTAINER Fran Garcia <fgarciarico@gmail.com>

RUN wget https://bintray.com/artifact/download/vertx/downloads/vert.x-3.2.1-full.tar.gz && \
    tar zxf vert.x-3.2.1.tar.gz -C /usr/share && \
    rm vert.x-3.2.1.tar.gz && \
    ln -s /usr/share/vert.x-3.2.1/bin/vertx /usr/bin/vertx

CMD ["vertx"]
