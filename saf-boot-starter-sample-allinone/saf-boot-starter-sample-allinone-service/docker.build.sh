mvn clean package -Dmaven.test.skip=true
docker build -t saf-boot-starter-sample-allinone-service:1.0.0-SNAPSHOT .
