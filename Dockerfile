FROM node:20
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV ADDRESS=0.0.0.0 
EXPOSE 8080
CMD ["npm", "start"]
