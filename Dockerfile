FROM cloudposse/unrealircd:latest

ADD settings.conf /etc/unrealircd/default.conf
ADD openssl.cnf /etc/unrealircd/openssl.cnf
