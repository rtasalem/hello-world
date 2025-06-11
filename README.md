# template-node-express-backend
GitHub repository template for backend Node.js applications.

## Features
- Compatible with Node.js v23+ out of the box, Node.js Docker image reference can be changed to different versions if needed.
- [Express.js](https://expressjs.com/)
- Hosted inside a Docker container for easy local development and distribution.
- [Convict](https://www.npmjs.com/package/convict) for clear & easy-to-read configuration.
- [Husky](https://typicode.github.io/husky/) for lightweight pre-commit hooks:
   - link check using `standard --check`.

## Prerequisites
Node.js (LTS) <br>
or <br>
Docker Compose

## Getting Started
Clone the template repository. <br>
Install dependencies:
```
npm install
```
Build the Docker container:
```
docker compose build
```
Start up the Docker container:
```
docker compose up -d
```
