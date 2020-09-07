FROM node:13 as builder

RUN npm install -g typescript
RUN npm install -g @angular/cli

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN ng build

FROM nginx
EXPOSE 80
COPY --from=builder /app/www /usr/share/nginx/html