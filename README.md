# Python template repository

This is a simple Python + Docker repository aimed at showcasing how to use docker
and python together.

## Usage

Run the following command inside your terminal
```bash
docker build . -t demo && docker run demo
```

Expected output:
```
Hello, world!
[1 2 3]
```

## Usage with docker-compose

Run the following command inside your terminal
```bash
docker-compose up
```

Expected output:
```
[+] Running 1/0
 - Container demo  Created                                                                                                                 0.0s
Attaching to demo
demo  | Hello, world!
demo  | [1 2 3]
demo exited with code 0
```