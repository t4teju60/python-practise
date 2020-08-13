FROM ubuntu 
RUN apt-get update 
RUN yes | apt-get installapache2 
RUN yes | apt-get install apache2-utils 
RUN apt-get clean 
EXPOSE 80 
CMD ["apache2ctl", "-D", "FOREGROUND"]
