FROM amazoncorretto:19-alpine-full
#RUN apt-get update
#RUN apt-get -y install wget zip unzip
RUN mkdir -p /data-ams && cd /data-ams && wget https://github.com/ant-media/Ant-Media-Server/releases/download/ams-v2.5.3/ant-media-server-community-2.5.3.zip && unzip ant-media-server-community-2.5.3.zip && rm ant-media-server-community-2.5.3.zip
#CMD ["ls /data-ams/ant-media-server/start.sh"]
#CMD ["/data-ams/ant-media-server/start.sh"]