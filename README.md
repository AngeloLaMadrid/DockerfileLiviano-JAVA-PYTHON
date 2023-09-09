# MicroServicio

Este repositorio contiene un ejemplo de Dockerfile para crear una imagen Docker llamada "02_angelo_microservicio". La imagen se construye a partir de Alpine Linux 3.18 e incluye Python y la herramienta `curl`. Además, se clona un repositorio de ejemplo llamado "MicroServicio" desde GitHub en una carpeta dentro del contenedor.

## Instrucciones de Uso

### Construir la Imagen Docker

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
