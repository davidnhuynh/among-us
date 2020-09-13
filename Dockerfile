FROM node:latest

COPY . /amongus
CD /amongus
RUN yarn install

CMD ["/bin/sh", "-c", "cd /amongus; yarn start;"]
