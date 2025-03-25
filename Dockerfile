# syntax=docker/dockerfile:1

# 1. Use Hugo extended image to build the site
FROM klakegg/hugo:ext-alpine AS builder
WORKDIR /src

# Copy all files into the container
COPY . .

# Run Hugo build with verbose output
RUN hugo --minify --verbose --log

# 2. Use Nginx to serve the built static site
FROM nginx:alpine
# Verify copy from builder stage
COPY --from=builder /src/public /usr/share/nginx/html
RUN ls -la /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
