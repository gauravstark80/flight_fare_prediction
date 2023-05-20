# Use the official Python image as the base image
FROM python:3.10.11

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the working directory
COPY . /app

RUN pip install --upgrade pip
# Install the application dependencies
ENV PIP_ROOT_USER_ACTION=ignore

RUN pip install -r requirements.txt

# Define the entry point for the container
CMD python ./app.py
