puts"Enter the numbers that has to be swapped "
a=gets.chomp.to_i
b=gets.chomp.to_i
puts"Before swapping: a=#{a}, b=#{b}"
a,b = b,a
puts"After swapping: a=#{a}, b=#{b}"
