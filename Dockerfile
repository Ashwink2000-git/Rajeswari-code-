# Use an ARM64 specific base image
FROM python:3.10-slim
# Set the working directory
WORKDIR /app1

# Copy the application files
COPY . /app1

# Set the default command to run the application
CMD ["python3", "app1.py"]

