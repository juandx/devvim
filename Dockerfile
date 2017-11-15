FROM docker.io/centos:7.3.1611

ADD ./install.sh /usr/local
ADD ./vimrc /root/.vimrc
ADD ./molokai /root/molokai

RUN /usr/local/install.sh
