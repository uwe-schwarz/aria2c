# aria2c docker
[aria2c](https://aria2.github.io) in a [Docker](https://www.docker.com) container.

# run

```
docker run -u $(id -u):$(id -g) -v $(pwd):/out --rm -ti e38383/aria2c <url, options, etc.>
```
