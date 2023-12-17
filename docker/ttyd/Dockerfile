FROM tsl0922/ttyd:alpine as ttyd

FROM docker:24.0.7-alpine3.19 as base

COPY --from=ttyd /usr/bin/ttyd /usr/bin/ttyd

CMD ["ttyd", "-W", "docker", "run", "-it", "--rm", "ubuntu"]