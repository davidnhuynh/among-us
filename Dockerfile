FROM node:latest

COPY . /amongus
RUN cd /amongus && yarn install

CMD ["/bin/sh", "-c", "cd /amongus; yarn start;"]
