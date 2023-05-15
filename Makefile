all: run

run:
   java -Dserver.port=8081 -jar target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
