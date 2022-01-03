FROM p0g4rdy/minemeld-base:develop

COPY ./minemeld-web /etc/nginx/sites-enabled/

RUN /etc/init.d/nginx restart