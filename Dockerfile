FROM alpine/git:latest
RUN apk fix
RUN apk add --update nodejs npm
RUN npm install pm2 -g
RUN git clone https://github.com/chriscarreau/resistance-online.git
WORKDIR resistance-online
RUN npm install --legacy-peer-deps
RUN npm run build
EXPOSE 8080
ENTRYPOINT ["pm2-runtime","./dist/app/index.js"]
