From ubuntu
RUN apt update
RUN apt install apache2 -y
ADD index.html /vae/www/html
ENTRYPOINT apachectl -D FOREGROUND 
