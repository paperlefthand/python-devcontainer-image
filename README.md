# Python Devcontainer Image

[python-devcontainer-template](https://github.com/paperlefthand/python-devcontainer-template)で利用するDocker Imageのひな形  
[DockerHub](https://hub.docker.com/r/paperlefthand/python-devcontainer-image)で公開

```bash
docker build -t python-devcontainer-image:${tag} .
docker scout quickview python-devcontainer-image:${tag}
docker login
docker tag python-devcontainer-image:${local-tag} paperlefthand/python-devcontainer-image:${remote-tag}
docker push paperlefthand/python-devcontainer-image:1.0
```
