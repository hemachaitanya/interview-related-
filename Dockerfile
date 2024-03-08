FROM ubuntu:22.04
RUN apt update && apt install  openjdk-17-jdk  maven git -y
CMD [ "sleep","1d" ]