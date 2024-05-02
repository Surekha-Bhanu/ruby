require 'sinatra'

# Define a route that responds to HTTP GET requests
get '/' do
  'Hello, world!'
end

# Run the Sinatra web server on port 4567
set :port, 4567

