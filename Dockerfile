# Nota: En algunos comandos uso --no-cache para evitar el almacenamiento en la caché lo que ayuda a mantener el tamaño de la imagen más pequeño
# Utiliza la imagen base Alpine 3.18
FROM alpine:3.18

# Etiqueta del Dockerfile
LABEL maintainer="02_AngeloLaMadrid"

# Actualizar el sistema e instala Python y curl
RUN apk update && apk add --no-cache python3 curl

# Crea una carpeta llamada "Microservicio" en el escritorio
RUN mkdir -p /root/Desktop/Microservicio

# Clona el repositorio de GitHub en la carpeta "Microservicio"
RUN apk add --no-cache git && git clone https://github.com/AngeloLaMadrid/MicroServicio.git /root/Desktop/Microservicio

# Establece el directorio de trabajo dentro de la imagen
WORKDIR /root/Desktop/Microservicio

# Comando predeterminado para ejecutar cuando se inicia el contenedor
CMD ["python3", "Angelo-Microservicio.py"]
