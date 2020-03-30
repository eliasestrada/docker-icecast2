# Icecast2 in Docker

This package is the result of my research to operate Icecast2 in a Docker container.

## Run

Run with default password with port 8000

```bash
docker run -p 8000:8000 w3spi5/icecast2
```

You should be able to access the Icecast2 status page at

    http://localhost:8000

This package has been rename `icecastsrv` for simplicity in handling
Also, you should be able to access the bash of the docker using

    docker exec -ti icecastsrv bash

## Credits - Inspiration
[moul](https://github.com/moul/docker-icecast)'s Icecast with docker-compose and Dockerfile

[24hourkirtan](https://github.com/24hourkirtan/docker-icecast)'s Icecast with Dockerfile

## License
The MIT License (MIT)

Copyright (c) 2020 wespify

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
