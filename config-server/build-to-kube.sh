mvn clean package
scp target/config-server-0.0.1-SNAPSHOT.jar 52.80.12.11:~/config-server.jar
ssh 52.80.12.11 "scp config-server.jar 10.14.14.60:~/demo/config-server/"
