FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac demo.java
CMD [ "java", "demo" ]
