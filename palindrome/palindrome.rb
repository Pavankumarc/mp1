puts"Enter the numbers that has to be checked whether it is palindrome"
num=gets.chomp.to_i
num1=num
res=num.to_s.reverse.to_i
if num1==res
puts"the entered number is palindrome"
else
puts"the entered number is not palindrome"
end

