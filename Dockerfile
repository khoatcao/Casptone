# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask and any other dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 80 for the Flask app to listen on
EXPOSE 8080

# Define the command to run your Flask app
CMD ["python", "app.py"]
