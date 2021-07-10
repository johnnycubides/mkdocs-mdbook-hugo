### IMAGEN BASE ###
FROM debian:latest

### TOOLS ###
RUN apt-get update

RUN apt-get install -y hugo

RUN apt-get install -y python3 python3-pip

RUN pip3 install mkdocs mkdocs-exclude mkdocs-material

CMD '/bin/bash'
