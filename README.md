```
Make sure you have Docker installed before running this application.
```
you can download docker for your OS from this web site here [Docker official website](https://docs.docker.com/).

# Setup
1. clone this repo `git clone https://github.com/shashankshetty1996/react-docker-sandbox.git .`
2. create image in your local system ` docker-compose up --build`

# Run Development server
1. Initial when you do setup development server.
2. To run development only server `docker-compose up dev`.

# Stop Development server
To stop the server you can use any of the methods:
1. Safe method is by opening one more terminal or tab and execute `docker-compose down`
2. This is not a preferred way to stop the containers. But we can use traditional way of stopping terminal process by hit `CLRL+C` or `CMD+C`

# Warning
There is a sight problem in **prod image** now. Will be fixed soon