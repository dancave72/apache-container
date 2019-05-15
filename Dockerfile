FROM ubuntu:14.04
MAINTAINER arun@crybit.com
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y apache2 
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]

