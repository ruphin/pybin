# A python web application in a single binary

This is a proof of concept of a python web appplication packaged as a single binary file.

The python application is defined in `server.py`, it logs incoming http requests on port 80.

## Building

```bash
cp ./python server.com
./zip server.com server.py
```

Or if you are really lazy

```bash
make
```

## Running

Copy `server.com` anywhere and run `./server.com /zip/server.py`
