# Icecast2 in Docker

This package is the result of my research to operate Icecast2 in a Docker container.

## Run

Run with default password with port 8000

```bash
docker run -p 8000:8000 w3spi5/icecast2
$BROWSER localhost:8000
```

You should be able to access the Icecast2 status page at

    http://localhost:8000

## Credits - Inspiration
moul's Icecast with docker-compose and Dockerfile https://github.com/moul/docker-icecast
24hourkirtan's Icecast with Dockerfile https://github.com/24hourkirtan/docker-icecast

## License
GNU GENERAL PUBLIC LICENSE https://github.com/w3spi5/docker-icecast2/blob/master/LICENSE
