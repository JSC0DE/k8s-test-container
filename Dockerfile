FROM alpine:3.10
RUN apk update
RUN apk add curl \
            net-tools \
            nmap \
            bash
            
