FROM node:18-alpine AS build
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM node:18-alpine AS final
WORKDIR /app
COPY package*.json ./
RUN npm install --production 
COPY --from-build /app/build ./build
CMD ["npm","start"]
