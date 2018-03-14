my_name = 'Miguel Zetina'
my_age = 22 # :P
my_height = 159 # centimeters
my_weight = 54 # kilograms
my_eyes = 'Black'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %d centimeters tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeths are usually %s depending on the coffee." % my_teeth

# this line is tricky, thy to get it exactly rigth
puts "If I add %d, %d, and %d I get %d." % [
    my_age, my_height, my_weight, my_age + my_weight + my_height]


