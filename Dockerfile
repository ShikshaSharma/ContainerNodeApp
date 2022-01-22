
From node:7
WORKDIR /app

RUN npm install
COPY . /app
CMD node Assign2usingJSON.js
EXPOSE 8081
