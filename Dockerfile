FROM httpd:latest
RUN apt-get update
RUN apt-get install -y git
EXPOSE 80
RUN rm -Rf /var/www/html/*
RUN git clone https://github.com/AntoineBchsn/static-website-example.git /var/www/html/
