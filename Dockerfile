# Imagem base para rodar aplicação
FROM eclipse-temurin:17-jre-alpine

# Definindo diretório de trablho dentro do container
WORKDIR /app

# Copiar o JAR da aplicação para o container
COPY target/practice-kube-argo-kust.jar app.jar

# Comando para executar aplicação
ENTRYPOINT [ "java", "-jar", "app.jar" ]

