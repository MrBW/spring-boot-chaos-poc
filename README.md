# spring-boot-chaos-poc
A POC to review the usage of Spring Boot Chaos

```
java -cp ./target/spring-boot-chaos-poc-0.1.0-SNAPSHOT.jar \
-Dloader.path=chaos-monkey-spring-boot-2.0.0.jar \
org.springframework.boot.loader.PropertiesLauncher \
--spring.profiles.active=chaos-monkey
```
