# --- Stage 1: build the app ---
FROM node:22-alpine AS build
WORKDIR /app

# Install deps first (better layer caching)
COPY package*.json ./
RUN npm install

# Copy the rest of the source and build
COPY . .
RUN npm run build

# --- Stage 2: serve the built files with nginx ---
FROM nginx:alpine

# Custom nginx config (handles SPA routing / clean caching)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy build output from stage 1
COPY --from=build /app/dist /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
