# This file represents the copy instruction using  dockerfile 
# COPY will copy the file content from the source file to the  destination file
FROM ubuntu:18.04
RUN apt update -y
COPY hostfile /appfile