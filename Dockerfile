FROM node:14.17.3-alpine3.14
WORKDIR /app
COPY . .
RUN npm i
ENV GOOGLE_APPLICATION_CREDENTIALS=./keys.json
CMD npm start
