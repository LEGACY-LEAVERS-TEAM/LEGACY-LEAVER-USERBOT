# Slim buster user python : beta version
FROM biansepang/weebproject:buster

# MahaDev-Project
# Python
# MahadevProject-Sid
RUN git clone -b main https://github.com/SRIDHAR2021SIDDHARTH/DEMON-USERBOT /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/SRIDHAR2021SIDDHARTH/DEMON-USERBOT/main/requirements.txt

CMD ["python3","-m","userbot"]
