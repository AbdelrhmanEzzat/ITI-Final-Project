# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /App

# Copy the current directory contents into the container at /app
ADD . /App

# Install Flask and expose the port
RUN pip install Flask
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
