# docker_chriscarreau-resistance

### docker hub
https://hub.docker.com/r/quoije/chriscarreau-resistance

### chriscarreau-resistance github
https://github.com/chriscarreau/resistance-online

---

### build image
` docker build -t resistance-online:latest . `

##### multi platforms (linux/arm64,linux/amd64)
` docker buildx build -t resistance-online:latest . --platform=linux/arm64,linux/amd64 `
