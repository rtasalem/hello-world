ARG PORT=3000

# Development
FROM node:lts AS development
WORKDIR /home/node/
USER node
ENV NODE_ENV=development
ARG PORT
ENV PORT=${PORT}
EXPOSE ${PORT}
COPY --chown=node:node package*.json ./
RUN npm install
COPY --chown=node:node ./app ./app
CMD [ "npm", "run", "dev" ]