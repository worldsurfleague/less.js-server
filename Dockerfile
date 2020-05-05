FROM node:lts-alpine

RUN mkdir -p /home/wsl/files
WORKDIR /app
ADD . /app/
RUN npm install less@3.11.1
EXPOSE 8000

CMD ["lessServer.js"]

