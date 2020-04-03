from 10.0.6.64:5000/webtools/jdk1.8:v1.0

WORKDIR /usr/app

ADD my-app-1.0-SNAPSHOT.jar /usr/app/

ENTRYPOINT ["java", "-Dfile.encoding=utf-8", "-jar", "my-app-1.0-SNAPSHOT.jar"]