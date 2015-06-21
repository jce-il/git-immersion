# Default is World
# Author: Ilay Zeidman (myemail@gmail.com)

require 'greeter'
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"

