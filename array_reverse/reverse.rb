a=Array.new
b=Array.new
puts"Enter number of elements"
n=gets.chomp.to_i
puts"Enter array elements"
for c in 0...n
a[c]=gets.chomp.to_i
end

for c in (n - 1)..0
d=0
b[d]=a[c]
d=d+1
end

for c in 0...n
a[c]=b[c]
end

puts"reverse array"
for c in 0...n
puts"#{a[c]}"
end



