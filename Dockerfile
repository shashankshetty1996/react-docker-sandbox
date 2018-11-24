FROM node:alpine as builder

ENV NODE_ENV production

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production --silent && mv node_modules ../

COPY . .

CMD npm start

FROM nginx

EXPOSE 80

COPY --from=builder /app/build /usr/share/nginx/html