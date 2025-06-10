# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install required packages (adjust if needed)
RUN pip install flask

# Expose the port your app runs on
EXPOSE 5000

# Run the Python app
CMD ["python3", "Bus Ticket Booking/__init__.py"]
