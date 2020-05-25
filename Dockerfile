# Docker container for programming from the ground up x86 assembly programming
FROM debian
RUN apt-get update && apt-get install -y make gcc
WORKDIR /usr/src

# to build: docker build . -t foundling/pgu 
# to run interactively: docker run -it -v "$(pwd)":/usr/src foundling/pgu /bin/bash
