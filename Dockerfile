FROM drydock/u12pls:prod

ADD . /u12phppls

RUN /u12phppls/install.sh
