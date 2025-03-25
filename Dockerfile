# syntax=docker/dockerfile:1

# 1. Use Hugo extended image to build the site
FROM klakegg/hugo:ext-alpine AS builder
WORKDIR /src
COPY . .
RUN hugo --minify

# 2. Use Nginx to serve the built static site
FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
