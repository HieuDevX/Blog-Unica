<h1>Building a Blog site by Node.js, Express, MySQL and TypeScript based on NodeJS course from Unica</h1>

1. Template engine: EJS
2. Sign up, Sign in site
3. Admin site, manage CRUD posts and users'infomation
4. Blog site: show posts
4. Chat: realtime, use SocketIO
5. Deploy: Docker

<h1>Run</h1>

1. Prerequisite: Docker, [how to install Docker Community Edition](https://docs.docker.com/install/)
2. Command
* Development: 

        docker-compose -f docker-compose.dev.yml -p blog-dev up -d

* Production: 

        yarn build or npm run build
        docker-compose -p blog-prod up -d

