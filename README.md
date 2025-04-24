# HSModelajes-Docker

# HSModelaje - Entorno Dockerizado

Este repositorio contiene el entorno completo para ejecutar el proyecto HSModelaje, que incluye:

- 🧠 Backend Laravel 10 (`HSModelaje-backend`)
- 🎨 Frontend React (`HSModelaje-frontend`)
- 🐬 Base de datos Percona MySQL
- 🧰 PhpMyAdmin para gestión de base de datos
- ⚙️ Docker Compose para levantar todo con un solo comando

---

## 🧰 Requisitos

- [Docker](https://www.docker.com/)
- [Git](https://git-scm.com/)

---

## 🚀 Cómo levantar el proyecto

1. Clona este repositorio con submódulos:

```bash
git clone --recurse-submodules https://github.com/sebastian-contreras/HSModelajes-Docker
cd hsmodelaje-deploy


⚠️ Si ya clonaste el repo sin --recurse-submodules, ejecutá esto:
git submodule update --init --recursive

---
## Levanta los servicios:
docker compose up --build

 ## 🌐 Accesos


Servicio	URL	Notas
Laravel API	http://localhost:8000	Backend
React Frontend	http://localhost:3000	Interfaz de usuario
PhpMyAdmin	http://localhost:8081	Usuario: root / Pass: root
Mailpit	http://localhost:8025	Emails de prueba

## 🛠️ Comandos útiles

Recrear entorno desde cero (borrando volúmenes):

docker compose down -v
docker compose up --build

Ver contenedores activos:
docker ps
