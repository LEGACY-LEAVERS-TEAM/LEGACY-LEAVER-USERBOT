# Slim buster user python : beta version
FROM biansepang/weebproject:buster

# LeGacy-Project
# Python
# LegacyProject-Tony
RUN git clone -b main https://github.com/LEGACY-LEAVERS-TEAM/LEGACY-LEAVER-USERBOT /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/LEGACY-LEAVERS-TEAM/LEGACY-LEAVER-USERBOT/main/requirements.txt

CMD ["python3","-m","userbot"]
