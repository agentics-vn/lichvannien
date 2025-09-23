FROM nginx:alpine

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy application files (excluding sensitive files)
COPY . /usr/share/nginx/html
