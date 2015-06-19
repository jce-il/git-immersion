# Default is World
# Author: Ilay Zeidman (myemail@gmail.com)
name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"