puts"Enter the number of integers you want to add"
n=gets.chomp.to_i
puts"enter #{n} integers"
sum=0
until n<=0
val=gets.chomp.to_i
sum=sum+val
n=n-1
end
puts"Sum of the #{n} integers is #{sum}"

