FROM node:14

WORKDIR /build

RUN apt-get update
RUN apt-get install nodejs npm autoconf -y
RUN apt-get install rsync sshpass -y

CMD [ "/bin/bash" ]