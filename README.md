# Docker Desafio Go

### Objetivo

Criar um codigo em go que exiba "Code.education Rocks!" com uma imagem de menos de 2mb.

### Docker hub repository

https://hub.docker.com/repository/docker/gustavodaltoe/codeeducation

### Como rodar

Pela imagem do docker hub

```
docker run --rm gustavodaltoe/codeeducation
```

buildando a dockerfile

```
docker build -t <seu-usuario>/codeeducation .

docker run --rm <seu-usuario>/codeeducation
```