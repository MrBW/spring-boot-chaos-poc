mvn clean package
java -cp ./target/spring-boot-chaos-poc-0.1.0-SNAPSHOT.jar -Dloader.path=-Dloader.path=chaos-monkey-spring-boot-2.0.1-SNAPSHOT-jar-with-dependencies.jar org.springframework.boot.loader.PropertiesLauncher --spring.profiles.active=chaos-monkey
