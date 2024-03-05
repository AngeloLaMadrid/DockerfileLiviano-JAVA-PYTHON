<h1 align="center">RETO MS -200MB
</h1>
<!-- Encabezado -->
<h1 align="center">Dockerfile para Microservicio</h1>

<!-- Advertencia con Imagen -->
<p align="center">
  <img src="https://github.com/tandpfun/skill-icons/raw/main/icons/Docker.svg" alt="Docker" width="100">
</p>

> **¡Importante!** No es necesario realizar un <code>git clone</code> de este repositorio. El Dockerfile se encarga de la clonación automática. Simplemente sigue las instrucciones una vez que hayas descargado el archivo de la rama [Dockerfile](https://github.com/AngeloLaMadrid/MicroServicio/tree/Dockerfile).</p>

<!-- Descripción -->
## Descripción

🚀 Como parte de un desafío, se me encomendó la tarea de construir un microservicio que pesara menos de 200 MB, y puedo afirmar que he superado este reto logrando una imagen de Docker de tan solo 26 MB aproximadamente.

🐳 Este Dockerfile está diseñado para crear una imagen de Docker que ejecute un servicio en el sistema operativo Alpine 3.18, la configuración de la imagen incluye Python 🐍 o Java ☕️ (según el archivo descargado), así como también curl, además, realiza la clonación automatica a una de mis ramas dentro del contenedor, con el fin de ahorrar pasos extras para el usuario.

✨ Esta tarea se ha completado con éxito y el resultado es un microservicio extremadamente ligero y eficiente.

## 📁 Contenido

El repositorio contiene los siguientes archivos:

- `Dockerfile`: Archivo Dockerfile para construir la imagen
- `requirements.txt`: Dependencias de Python necesarias
- `Angelo-Microservicio.py`: Código fuente del microservicio en Python

## 🛠 Requisitos

- Docker
- Python o Java (Dependiendo del archivo)

## 💻 Instrucciones de Uso

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

## 📥 Clonar el repositorio

```bash
git clone https://github.com/AngeloLaMadrid/MicroServicio.git
```

## ✨ Importancia

Este repositorio sirve como ejemplo de cómo dockerizar un microservicio sencillo en Python.

## 📝 Licencia
[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
