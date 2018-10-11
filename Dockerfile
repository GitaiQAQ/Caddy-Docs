FROM abiosoft/caddy

ENV EDIT_LINK https://github.com/GitaiQAQ/Caddy-Docs/edit/master/

ADD Caddyfile /etc/Caddyfile

ADD template.html /etc

ADD / /srv 
