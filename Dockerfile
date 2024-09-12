# IMAGEM BASE
FROM eclipse-temurin:17-jre-alpine

# Diretório de trabalho
WORKDIR /app

# Copiar JAR para dentro do container
COPY target/practice-kube-argo-kust.jar app.jar

# Executar aplicação
ENTRYPOINT [ "java", "-jar", "app.jar" ]

