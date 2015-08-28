FROM kettan/gobuntu:0.0.3

MAINTAINER Wu, Chien-Lou

ENV PATH $PATH:/usr/local/go/bin
ENV GOPATH /root/go
RUN go version
