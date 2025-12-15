# DiemiTune's

### Descripción
Este es un proyecto para la asignatura de Programación en Python de la UCAB, que pone a disposición una API que proporciona datos acerca de musica, discos y artistas famosos.

### Dependencias
En el archivo **requirement.txt** pueden encontrar las lista de dependencias y librerias que se utilizaron para crear el proyecto, entre ellas resaltan FastAPI, Pydantic, Sqlachemy

### Instalación y Uso Local

El proyecto corre en python, por lo tanto la ejecución del proyecto dependera del OS en que se este trabajando, o si se prefiere correr en contenedores de Docker.

#### Windows installation

Primero creamos el entorno virtual en python ingresando el siguiente comando en la terminal, creamos desde cero nuestro entorno virtualizado usando el modulo venv de python de la siguiente manera:

```bash
python3 -m venv .venv
```
Navega a la carpeta del environment (.venv), entra al directorio Scripts y coloca el siguiente comando en el powershell para activar el entorno virtual de python (./Scripts/activate).
```bash
./activate
```

Una vez activo el entorno virtual, instala las dependencias con el manejador de paquetes **pip** desde el archivo requirement.txt

```bash
pip install -r requirement.txt
```

Para ver la versión actual de pip que tenemos instalada usamos:
```bash
python3 -m pip --version
```

Ya estas listo para correr el programa en tu local, para el ambiente de windows

```bash
python -m uvicorn main:app --reload 
```

TO DO:(Puede descargar el Script de Powershell tambien y ejecutarlo directamente)

#### Linux installation
Linux /bin/activate

Depende del ambiente en donde se encuentre trabajando puede correr el proyecto con una cosa u otra cosa, ya que si se encuentra en Windows se debe activar de una manera, pero si se cuentra en linux se activa de otra forma... ¿Como puedo hacer para correrlo en lxd?


#### Docker Installation

Imagen base utilizada python:3.12.12-slim

Primero construye la imagen directamente utilizando docker
```bash
docker build -t diemitunes-image .
```

Una vez creada la imagen se puede crear el contenedor con el siguiente comando
```bash
docker run -d --name diemitunes -p 8080:8000 diemitunes-image
```

### Set Up

Aqui se puede acceder a la documentación del proyecto, para hacer las pruebas
http://127.0.0.1:8000/docs


¿Como puedo mejorar mi proyecto y agregarle cosas interesantes?

Por ejemplo se puede hacer una consulta al siguiente link
http://127.0.0.1:8000/music-store/api/v1/singers/


## References

https://fastapi.tiangolo.com/deployment/manually/

