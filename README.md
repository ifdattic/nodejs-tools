# Node.js with extra tools Dockerfile

This repository contains `Dockerfile` of [Node.js](http://nodejs.org/) with extra tools which include:

* [Bower](http://bower.io/)
* [Grunt](http://gruntjs.com/)

Main purpose is to clean host OS clean and run the container when tasks requiring those tools are needed.

## Usage

The command to run a container:

```bash
docker run -it -rm ifdattic/nodejs-tools
```

For additional customization see [Docker run reference](https://docs.docker.com/reference/run/).
