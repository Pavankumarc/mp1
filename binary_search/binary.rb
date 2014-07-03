a=Array.new
puts"Enter number of elements"
n=gets.chomp.to_i
puts"Enter #{n} integers"
for c in 0...n
a[c]=gets.chomp.to_i
end
puts"Enter value to find"
search=gets.chomp.to_i

first=0
last=n-1
middle= (first+last)/2

while first <= last
if (a[middle]<search)
first=middle+1
elsif a[middle]==search
puts"#{search} found at location #{middle}"
break
else
last=middle-1
end
middle=(first+last)/2
end
if first>last
puts"not found"
end
