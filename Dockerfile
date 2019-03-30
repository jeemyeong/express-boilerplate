FROM node:11
RUN mkdir -p /app
WORKDIR /app
ADD package.json /app
RUN npm install
ADD . /app
EXPOSE 3000
CMD ["npm", "start"]
