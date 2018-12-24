FROM node:10.14.2

RUN npm install -g pm2
WORKDIR /app

ADD ./package.json .
RUN npm install --production

ADD ./dist ./dist
ADD ./views ./views
ADD ./public ./public
# ADD ./database-sql ./docker-entrypoint-initdb.d
# ADD ./.env.example .
# ADD ./.env .

ADD ./pm2.json .
CMD ["pm2-runtime", "start", "pm2.json"]