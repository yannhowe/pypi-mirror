# pypi-mirror

Couldn't get the official image to work out of the box so I just made another myself.

## Quickstart
```
docker-compose up
```

PYPI packages are mirrored to `/srv/pypi` in the container. Bind a volume to that directory and then mount it to an nginx container to serve.