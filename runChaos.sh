mvn clean package
java -Xbootclasspath/a:aspectjrt-1.9.1.jar -cp ./target/spring-boot-chaos-poc-0.1.0-SNAPSHOT.jar -Dloader.path=chaos-monkey-spring-boot-2.0.0.jar org.springframework.boot.loader.PropertiesLauncher --spring.profiles.active=chaos-monkey
