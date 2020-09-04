FROM ubuntu:20.10

RUN apt update
RUN apt install nodejs npm autoconf -y

CMD [ "/bin/bash" ]