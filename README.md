# Dockerized Python Hello World 🚀

This is a simple Python script containerized using Docker.

## 🧱 Project Structure

docker-hello-python/
├── app.py
├── Dockerfile
└── README.md

## Run Locally

```bash
docker build -t hello-python .
docker run hello-python
```

## To push your docker file to the docker hub repository
```bash
docker tag hello-python your-dockerhub-username/hello-python
docker push your-dockerhub-username/hello-python
```
