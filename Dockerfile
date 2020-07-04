FROM python:3.6

Run mkdir /tmp/Chatproject/

copy . /tmp/Chatproject/

WORKDIR /tmp/Chatproject/Chatapplication/chatapp/

RUN pip3 install -r requirements.txt

EXPOSE 8000

RUN chmod +x runserver.sh

CMD ["./runserver.sh"]



