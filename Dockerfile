FROM openjdk:8
ADD target/TrainUltimate.jar TrainUltimate.jar
EXPOSE 2000
ENTRYPOINT ["java","-jar","TrainUltimate.jar"]