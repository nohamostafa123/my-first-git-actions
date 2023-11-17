FROM openjdk

WORKDIR /application

COPY noha.java .

RUN javac noha.java 

CMD java noha