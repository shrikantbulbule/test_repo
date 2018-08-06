#This docker file will be build using GitHub and Dockerhub integration
FROM centos
MAINTAINER Shrikant B
CMD ["free","-h"]
RUN echo "In the container"

