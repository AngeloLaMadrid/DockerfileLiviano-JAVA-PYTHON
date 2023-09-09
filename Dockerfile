# Utiliza la imagen base Alpine 3.18
FROM alpine:3.18

# Etiqueta para el autor o mantenedor del Dockerfile
LABEL maintainer="02_AngeloLaMadrid"

# Actualiza el sistema e instala Python y curl
RUN apk update && apk add --no-cache python3 curl

# Crea una carpeta llamada "Microservicio" en el escritorio
RUN mkdir -p /root/Desktop/Microservicio

# Clona el repositorio de GitHub en la carpeta "Microservicio"
RUN apk add --no-cache git && git clone https://github.com/AngeloLaMadrid/MicroServicio.git /root/Desktop/Microservicio

# Establece el directorio de trabajo dentro de la imagen
WORKDIR /root/Desktop/Microservicio

# Comando predeterminado para ejecutar cuando se inicia el contenedor
CMD ["python3", "Angelo-Microservicio.py"]
