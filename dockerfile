FROM java:8
EXPOSE 8085
ADD /sample.war sample.war
ENTRYPOINT ["java", "-jar", "sample.war"]