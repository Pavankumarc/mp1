puts"Enter the numbers"
x=gets.chomp.to_i
y=gets.chomp.to_i

a=x
b=y

while b!=0
t=b
b=a%b
a=t
end

gcd=a
lcm= (x*y)/gcd

puts"GCD of #{x} and #{y} is #{gcd}"
puts"LCM of #{x} and #{y} is #{lcm}"

