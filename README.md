openssl
=======

Debian based image with openssl for ssl certificate generation.

Usage:

alias openssl='docker run --rm -it -v $(pwd):/app nick81/openssl'

openssl genrsa ...

When you use openssl, it generate a "config"-folder in actualy path. 

[Tutorial for openssl](https://www.digitalocean.com/community/tutorials/openssl-essentials-working-with-ssl-certificates-private-keys-and-csrs)