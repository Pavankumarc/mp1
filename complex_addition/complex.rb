complex = Struct.new(:real,:img)
object1 = complex.new
object2 = complex.new
object3 = complex.new
puts "enter a and b values for first complex number"
object1.real = gets.to_i
object1.img = gets.to_i
puts "enter c and d values for second complex number"
object2.real = gets.to_i
object2.img = gets.to_i
object3.real = object1.real + object2.real 
object3.img = object1.img + object2.img
  if object2.img >= 0
    puts "sum of two complex numbers is #{object3.real}+#{object3.img}i"
 else
   puts "sum of two complex numbers is #{object3.real}#{object3.img}i"
end
