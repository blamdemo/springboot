FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testthingjava.sh"]

COPY testthingjava.sh /usr/bin/testthingjava.sh
COPY target/testthingjava.jar /usr/share/testthingjava/testthingjava.jar
