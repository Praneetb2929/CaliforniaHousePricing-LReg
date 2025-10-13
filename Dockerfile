# Use an official lightweight Python image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements first (for better caching)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire project into the container
COPY . .

# Expose the port Flask runs on
EXPOSE 5000

# Set environment variables (prevents Python from buffering output)
ENV PYTHONUNBUFFERED=1

# Run the Flask app
CMD ["python", "app.py"]
