FROM abiosoft/caddy

ENV EDIT-LINK https://github.com/GitaiQAQ/Caddy-Docs/blob/master/

ADD Caddyfile /etc/Caddyfile
ADD / /srv
