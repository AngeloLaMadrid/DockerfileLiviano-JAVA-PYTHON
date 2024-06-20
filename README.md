# Dockerfile 🚀

Este repositorio contiene 3 ejemplos de Dockerfile para crear una imagen Docker llamada `02_angelo_microservicio`. La imagen se construye a partir de Alpine Linux 3.18 e incluye Python (o Java) y la herramienta `curl`. Además, se clona automáticamente un microservicio desde GitHub en una carpeta dentro del contenedor.

## Dockerfiles disponibles 📄

- **Dockerfile_python**: Para aplicaciones en Python.
- **Dockerfile_javaSpringBootLiviano**: Para aplicaciones en Java con Spring Boot.
- **Dockerfile_Angular**: Para aplicaciones en Angular.

> **¡Importante!** Para el archivo `Dockerfile_java`, borrar el `_java` y debe quedar tal que así `Dockerfile`.

## Comandos para construir y ejecutar imágenes Docker 🐳

### 1. Construir la imagen Docker:

#### Python:
```sh
docker build -t nombre_de_tu_imagen -f Dockerfile_python .
```

#### SpringBoot:
```sh
docker build -t nombre_de_tu_imagen -f Dockerfile_javaSpringBootLiviano .
```

#### Angular:
```sh
docker build -t nombre_de_tu_imagen -f Dockerfile_Angular .
```

### 2. Correr el contenedor Docker (cambiar el puerto si es necesario):
```sh
docker run -d -p 8080:8080 nombre_de_tu_imagen
```
