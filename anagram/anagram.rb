a=Array.new
b=Array.new
puts"enter the first string"
a=gets.chomp
puts"enter the second string"
b=gets.chomp

if a.chars.sort==b.chars.sort
puts"entered strings are anagram"
else
puts"entered strings are not anagram"
end


