FROM debian:stable-slim

COPY learn-docker /bin/learn-docker

CMD [ "/bin/learn-docker" ]