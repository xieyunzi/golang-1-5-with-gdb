FROM golang:1.5-alpine

RUN apk --update add --upgrade gdb bash

CMD ["/bin/bash"]
