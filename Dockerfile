FROM openjdk:11
COPY . /usr/src/exercicio2
WORKDIR /usr/src/exercicio2
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]