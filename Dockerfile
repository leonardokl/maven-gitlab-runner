FROM maven:3.3.9-jdk-8

RUN curl -sSL https://get.docker.com/ | sh

CMD ["/bin/bash"]

