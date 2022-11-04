FROM openjdk
WORKDIR /task
COPY kamel.java .
RUN  javac kamel.java
CMD java kamel


