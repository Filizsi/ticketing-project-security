FROM amd64/maven:3.8.6-openjdk-11
WORKDIR usr/app
#copying wholw ricketin app v
COPY  .  .
#run app from mvn
ENTRYPOINT ["mvn","spring-boot:run"]