FROM caddy:alpine

EXPOSE 8080

COPY ./Caddyfile /etc/caddy/Caddyfile

COPY . /usr/share/caddy

WORKDIR /srv

RUN ["caddy", "fmt", "--overwrite", "/etc/caddy/Caddyfile"]

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]