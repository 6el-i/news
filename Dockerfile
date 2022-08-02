FROM nginx
COPY . /var/www/html
RUN apt-get update && apt-get install -y \
  mc \
  vim \
  nano \
  telnet
EXPOSE 80 
