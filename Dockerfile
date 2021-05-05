FROM node:11.10.0-slim
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm install
RUN export BOT_TOKEN=1688921910:AAEOnwUuK-oOKG_XwBQervQ-_BVRcX0OCC4
CMD ["npm", "start"]
