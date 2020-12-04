# Laravel PHP Runtime

![Build](https://github.com/chivincent/laravel-runtime/workflows/Build%20Docker%20Images/badge.svg)

This repository is Laravel PHP Runtime docker image builder.

## Usage

### How to build images

```
$ docker build -f php-fpm.dockerfile .
$ docker build -f php-cli.dockerfile .
$ docker build -f php-apache.dockerfile .
```

### How to use images

```
$ docker run --rm -it ghcr.io/chivincent/laravel-php:fpm /bin/bash
$ docker run --rm -it ghcr.io/chivincent/laravel-php:cli /bin/bash
$ docker run --rm -it ghcr.io/chivincent/laravel-php:apache /bin/bash
```

## License

This repository is under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.html) license.
