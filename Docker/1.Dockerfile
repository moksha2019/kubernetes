# this  file represents image  for creating the ping  process
FROM ubuntu:18.04
RUN apt update && apt install iputils-ping -y
CMD ping -c 4 google.com