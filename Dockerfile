FROM node:latest 



RUN yarn install 

ENTRYPOINT [ "yarn", "start" ]
