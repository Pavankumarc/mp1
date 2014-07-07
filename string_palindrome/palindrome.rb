a=Array.new
b=Array.new

puts"enter the string to check if it is a palindrome"
a=gets.chomp.to_s
b=a.reverse
if a==b
puts"String is palindrome"
else
puts"string is not palindrome"
end

