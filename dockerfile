
FROM nginx:alpine

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy ONLY your html file
COPY portfolio.html /usr/share/nginx/html/index.html

# Fix permission (prevents 403)
RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 80


