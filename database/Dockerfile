FROM postgres:latest
ADD . /tmp/Chatproject/Chatapplication
WORKDIR /tmp/Chatproject/Chatapplication
COPY createdb.sql /docker-entrypoint-initdb.d

