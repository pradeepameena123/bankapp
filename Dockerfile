FROM eclipse-temurin:17
COPY target/bankapp.jar bankapp.jar
CMD [ "java","-jar","bankapp.jar" ]