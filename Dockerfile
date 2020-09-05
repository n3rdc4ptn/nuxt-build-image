FROM ubuntu:20.10

RUN apt-get update
RUN apt-get install nodejs npm autoconf -y
RUN apt-get install rsync sshpass -y

CMD [ "/bin/bash" ]