puts"Enter the number of terms "
n=gets.chomp.to_i
puts"first #{n} terms of fibonacci series are:"
first=0
second=1
c=0
for c in 0...n
if c <= 1
next1 = c
else
next1 = first + second
first = second
second = next1
end
puts"#{next1}"
end
