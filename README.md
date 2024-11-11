# Presentation

This is a project that was developed in HTML.

## Description

This project shows a page that has a welcome message in the middle and has a background color.

It is a simple program to show how it works in the HTML programming language.

## Project Structure
*Contains the Following*
- ProgramWeb.html: Main file where the structure and style were developed.
- Dockerfile: Configuration of the Docker image.

## Requirements for its Development
- *Docker Desktop* (if you want to run it in a container)
- *Visual Studio Code* (optional, but recommended)
- *GitHub Desktop* (if you want to clone and use the project)

## Doker Hub
## Steps to generate the image and container of Doker Hub

- *Step #1*

Open the cmd terminal on your computer (Docker Desktop must be installed).

- *Step #2*

Run the following command, which will generate the image:

```bash
docker pull erickjrm/programhtml:latest
```

- *Step #3*

Then run the following command, which generates the container and the port.

```bash
docker run -d -p 8080:80 --name html erickjrm/programhtml:latest
```

- *Step #4*

Open the Docker Desktop to see if the image is created correctly and send it to run to view it.

- *Step #5*

**Acces the application**: Is running you can accces the applicaction by to the

following url in your web browser: http://localhost:8080

## Program-N-5 Project
## Steps to run the project locally on your computer

- *Step #1*

Clone the project repository on your machine with the following link (you must have GitHub Desktop installed):

```bash
https://github.com/JosueRM2001/Programa-N-5.git
```

- *Step #2*

Open the project with Visual Estudio Code (you must have VisualEstudio Code installed, if possible the most recent version).

- *Step #3*

Install the following extensions in Visual Estudio Code:

- Docker

*With this you will be able to run the project without problems locally*.
Enviar comentarios
Paneles laterales
Historial
Guardado
