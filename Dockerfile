FROM ubuntu:latest
RUN apt update 
RUN apt install  –y apache2 
RUN apt install  –y apache2-utils 
RUN apt clean 
EXPOSE 120
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
