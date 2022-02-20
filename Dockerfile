FROM openjdk:8

WORKDIR /usr/local/bin

RUN wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool && chmod +x apktool
RUN wget -O apktool.jar https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.6.0.jar && chmod +x apktool.jar