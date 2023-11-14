# A python web application in a single binary

This is a proof of concept of a python web appplication packaged as a single binary file.

The python application is defined in `server.py`, it logs incoming http requests on port 5000.

## Building

```bash
cp ./python app.com
./zip app.com server.py .args
```

Or if you are really lazy

```bash
make
```

## Running

Copy `app.com` anywhere and run `./app.com`

Open `localhost:5000` and see it working
