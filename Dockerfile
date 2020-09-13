FROM node:latest

COPY . /amongus
RUN CD /amongus && yarn install

CMD ["/bin/sh", "-c", "cd /amongus; yarn start;"]
