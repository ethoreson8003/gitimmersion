require 'greeter'
# Default is "World"
# Author: Eric Thoreson (ethoreso@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
