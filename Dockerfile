FROM gradle:6-jdk11

COPY . .

ENTRYPOINT [ "bash" ]