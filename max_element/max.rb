loc=1
a=Array.new
puts"Enter the number of elements in array"
size=gets.chomp.to_i
puts"Enter #{size} integers"
for c in 0...size
a[c] = gets.chomp.to_i
end
max = a[0];
for c in 1...size
if (a[c] > max)
max=a[c]
loc=c+1
end
end

puts"Maximun element is present at location #{loc} and its value is #{max}"

