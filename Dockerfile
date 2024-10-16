# Use an official Ruby runtime as a base image
FROM ruby:3.0
MAINTAINER exploredevops

# Set the working directory to /app
WORKDIR /app

# Copy the Ruby script into the container
COPY http_server.rb .

# Expose port 80
EXPOSE 80

# Run the Ruby script when the container starts
CMD ["ruby", "http_server.rb"]
