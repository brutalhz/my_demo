FROM node:20.9.0
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm i --force
COPY . .
EXPOSE 3000
CMD ["npm", "run", "dev"]
