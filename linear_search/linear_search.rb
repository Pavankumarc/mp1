a=Array.new
puts"Enter the number of elements in array"
size=gets.chomp.to_i
puts"Enter #{size} integers"
for c in 0...size
a[c] = gets.chomp.to_i
end

puts"Enter the number to search"
search = gets.chomp.to_i

for c in 0...size
if a[c] == search
puts"#{search} is present in location #{c+1}"
end
end

if c == size
puts"#{search} is not present in array"
end
