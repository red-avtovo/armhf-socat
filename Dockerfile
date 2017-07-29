FROM hypriot/rpi-alpine:3.5

RUN apk --update add socat

ENTRYPOINT ["socat"]