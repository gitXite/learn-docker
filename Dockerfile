FROM debian:stable-slim

COPY learn-docker /bin/learn-docker

ENV PORT=8999

CMD [ "/bin/learn-docker" ]