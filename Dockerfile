FROM java:8
ADD ./target/addressbook.war app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
