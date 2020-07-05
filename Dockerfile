From ubuntu

RUN apt-get update
RUN apt-get install -y wget 
RUN mkdir /tomcat-8 && cd /tomcat-8
RUN wget http://apachemirror.wuchna.com/tomcat/tomcat-8/v8.5.50/bin/apache-tomcat-8.5.50.tar.gz
RUN tar -xvzf apache-tomcat-8.5.50.tar.gz && rm -rf apache-tomcat-8.5.50.tar.gz
