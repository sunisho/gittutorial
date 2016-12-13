require 'greeter'

# Default is "World"
# Author: Sunish Oturkar (sunish.oturkar@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
