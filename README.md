# PGU Assembly Code

Docker image, notes and code for stuff related to Jonathan Bartlett's book, 'Programming from the Ground Up'.

## to build
docker build . -t foundling/pgu 

## to run interactively
docker run -it -v "$(pwd)":/usr/src foundling/pgu /bin/bash
