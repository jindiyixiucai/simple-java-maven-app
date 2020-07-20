from ascdc/jdk8

WORKDIR /usr/app

ADD  ./target/my-app-1.0-SNAPSHOT.jar /usr/app/

ENTRYPOINT ["java", "-Dfile.encoding=utf-8", "-jar", "my-app-1.0-SNAPSHOT.jar"]
