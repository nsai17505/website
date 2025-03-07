From ubuntu
RUN apt-get update
RUN apt install apache2 -y
ADD index.html /vae/www/html
ENTRYPOINT apachectl -D FOREGROUND 
