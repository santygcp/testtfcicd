FROM ubuntu

RUN apt-get update  && apt-get wget install default-jdk
RUN wget https://github.com/zaproxy/zaproxy/releases/download/v2.12.0/ZAP_2.12.0_Linux.tar.gz
RUN tar -xvf ZAP_2.12.0_Linux.tar.gz

CMD bash 