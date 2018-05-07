# dropwizard-demo

How to start the dropwizard-demo application
---

1. Run `mvn clean install` to build your application
1. Start application with `java -jar target/dropwizard-demo-1.0-SNAPSHOT.jar server hello-world.yml`
1. To check that your application is running enter url `http://localhost:8080`
1. Check hello-world resource with url `http://localhost:8080/hello-world?name=Successful+Dropwizard+User`

Operational Tools
---

To see the operational tools dropwizard provides enter url `http://localhost:8081`
