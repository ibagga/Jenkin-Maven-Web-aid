FROM java:8
EXPOSE 8080
ADD /target/HelloRohan-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"] 