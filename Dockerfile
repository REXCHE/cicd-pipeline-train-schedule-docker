FROM node:carbone
WORKDIR /usr/src/app/
COPY packages*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ['npm', 'start']
