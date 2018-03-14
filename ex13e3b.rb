first, second, third = 3.times.map { ARGV.shift }

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "What's your name? "
name = gets.chomp

puts "Hello, #{name}"