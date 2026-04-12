FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y fortune cowsay
COPY entrypoint.sh /
RUN chmod +x entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]