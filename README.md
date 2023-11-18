# docker_chriscarreau-resistance

### docker hub
https://hub.docker.com/r/quoije/chriscarreau-resistance

### chriscarreau-resistance github
https://github.com/chriscarreau/resistance-online

---

### build image
` docker build -t chriscarreau-resistance:latest . `

##### multi platforms (linux/arm64,linux/amd64)
` sudo docker buildx build -t quoije/chriscarreau-resistance:latest . --platform=linux/arm64,linux/amd64 `
