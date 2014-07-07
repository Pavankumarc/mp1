first=Array.new
second=Array.new

puts"enter the first string"
first=gets.chomp.to_s
puts"enter the second string"
second=gets.chomp.to_s

puts"before swapping"
puts"first string: #{first}"
puts"second string: #{second}"

temp=first
first=second
second=temp

puts"after swapping"
puts"first string: #{first}"
puts"second string: #{second}"

