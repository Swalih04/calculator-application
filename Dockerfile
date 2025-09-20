FROM Ubuntu:20.04

WORKDIR /app

COPY . .

RUN apt update
RUN apt install python3 python3-pip python3-venv -y

USER root

CMD [ "python3","app.py" ]