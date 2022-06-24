FROM node:16-alpine
COPY . .
EXPOSE 3000
RUN npm install
CMD ["npm", "run", "dev"]
