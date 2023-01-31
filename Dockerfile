FROM ubuntu
RUN apt-get update
RUN apt-get -y install python3
CMD ["python3"]