FROM openjdk:8
COPY . /latihan
WORKDIR /latihan
RUN ["javac", "Latihan.java"]
ENTRYPOINT ["java", "Latihan"]