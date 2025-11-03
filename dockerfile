# Use official PHP CLI image
FROM php:8.2-cli

# Set working directory inside the container
WORKDIR /app

# Copy all files into the container
COPY . /app

# Expose the port Render expects
EXPOSE 10000

# Start PHP built-in server
CMD ["php", "-S", "0.0.0.0:10000", "-t", "."]
