puts"Enter an integer"
n = gets.chomp.to_i
sum=0
while n!=0
rem=n%10
sum +=rem
n=n/10
end
puts"Sum of the digits = #{sum}"

