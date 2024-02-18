# Use a specific Python 3.10 version for consistency
FROM python:3.9.13

# Update package lists (optional, but good practice)
RUN apt-get update && apt-get upgrade -y

# Install additional system dependencies
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y

# Create work directory
WORKDIR /app

# Copy your application code
COPY . .

# Set the CMD or ENTRYPOINT directive based on your application needs
# Example: Run a Flask application
# CMD ["python", "app.py"]

# Example: Run a script on startup
# ENTRYPOINT ["python", "start_script.py"]