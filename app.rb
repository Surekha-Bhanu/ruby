# app.rb

class Greeter
  def initialize(name)
    @name = name
  end

  def greet
    "Hello, #{@name}!"
  end
end

# Create a new instance of the Greeter class
greeter = Greeter.new("Ruby")

# Call the greet method
puts greeter.greet

