FROM node:19

COPY . .

EXPOSE 3000

CMD  npm  install; ls; npm start;
