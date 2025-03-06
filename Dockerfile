# Use official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy source code
COPY main.py .

# Install Flask
RUN pip install flask

# Run the application
CMD ["python", "main.py"]
