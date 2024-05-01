# Use the official Ruby image as the base image
FROM ruby:3.0

# Set the working directory in the container
WORKDIR /my-ruby-app

# Copy the rest of the application code
COPY . .

# Expose the port on which the Ruby application will run
EXPOSE 3005

# Command to start the Ruby application
CMD ["ruby", "app.rb"]

