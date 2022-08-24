# This is my first Docker image
FROM ubuntu 
LABEL maintainer=keerthiuk91@gmail.com 
RUN apt-get update
CMD ["The Docker Workshop"]
ENTRYPOINT ["echo", "You are reading"]
