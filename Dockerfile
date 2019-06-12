FROM openjdk:8u212-jdk-slim
VOLUME /data
VOLUME /config
COPY . /app
WORKDIR /app
RUN java -version
RUN javac -version
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]  