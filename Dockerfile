FROM mhart/alpine-node

RUN mkdir -p /src/server

WORKDIR /src/server

COPY server/package.json .
RUN npm i

WORKDIR /src

COPY . .

EXPOSE 3000

CMD ["node", "server/server.js"]