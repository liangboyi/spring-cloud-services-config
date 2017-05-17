mvn clean package
scp target/config-client-0.0.1-SNAPSHOT.jar 52.80.12.11:~/config-client.jar
ssh 52.80.12.11 "scp config-client.jar 10.14.14.60:~/demo/config-client/"
