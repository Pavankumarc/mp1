sum=0
puts"Enter an integer upto which you want to find armstrong numbers"
num=gets.chomp.to_i
puts"following armstrong numbers are found from 1 to #{num}"
for c in 1..num
temp=c
while temp!=0
r=temp%10
sum=sum+r*r*r
temp=temp/10
end
if(c==sum)
puts" #{c}"
end
sum=0
end
