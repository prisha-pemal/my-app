# Use lightweight image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Run app
CMD ["python", "app.py"]