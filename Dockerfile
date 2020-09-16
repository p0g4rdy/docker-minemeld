FROM paloaltonetworks/minemeld

COPY ./minemeld-web /etc/nginx/sites-enabled/

RUN /etc/init.d/nginx restart