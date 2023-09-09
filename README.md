# Dockerfile para Microservicio

<!-- Encabezado -->
<h1 align="center">Dockerfile para Microservicio</h1>

<!-- Advertencia con Imagen -->
<p align="center">
  <img src="https://github.com/tandpfun/skill-icons/raw/main/icons/Docker.svg" alt="Docker" width="100">
</p>

<p align="center"><strong>¡Importante!</strong> No es necesario realizar un <code>git clone</code> de este repositorio. El Dockerfile se encarga de la clonación automática. Simplemente sigue las instrucciones una vez que hayas descargado el Dockerfile.</p>

<!-- Descripción -->
## Descripción

> Este Dockerfile se utiliza para construir una imagen de Docker que ejecuta un servicio basado en el sistema operativo Alpine 3.18. La imagen se configura con Python, curl y clona un repositorio de GitHub llamado "MicroServicio" en una carpeta dentro del contenedor.

## Instrucciones de Uso

Antes de comenzar, asegúrate de haber descargado el Dockerfile desde la rama "Dockerfile" del repositorio principal utilizando la siguiente URL: [Descargar Dockerfile](https://github.com/AngeloLaMadrid/MicroServicio/tree/Dockerfile).

Para construir la imagen Docker, sigue estos pasos:

1. Asegúrate de estar en el mismo directorio que el Dockerfile.

2. Abre una terminal o línea de comandos.

3. Ejecuta el siguiente comando para construir la imagen:

   ```bash
   docker build -t 02_angelo_microservicio .
   
4. Utiliza este comando para crear y ejecutar el contenedor basado en la imagen:

   ```bash
   docker run -it --name 02_angelo_microservicio_contenedor 02_angelo_microservicio
   
5. Realizar la consulta con:
   
   ```bash
   curl http://localhost:8080
