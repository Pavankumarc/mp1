loc=1
a=Array.new
puts"Enter the number of elements in array"
size=gets.chomp.to_i
puts"Enter #{size} integers"
for c in 0...size
a[c] = gets.chomp.to_i
end
min = a[0];
for c in 1...size
if (a[c] < min)
min=a[c]
loc=c+1
end
end
puts"Minimum  element is present at location #{loc} and its value is #{min}"
