class Func

def fact(num)
if num==0
fact=1
end
fact=1
until num==1 
fact = fact*num
num=num-1
end
return fact
end

def ncr(n,r)
   sub = n-r
   res3 = fact(sub)*fact(r)
res1=fact(n)/res3
puts"#{n}C#{r} = #{res1}"
end

def npr(n,r)
res2=fact(n)/fact(n-r)
puts"#{n}P#{r} = #{res2}"
end
end


obj=Func.new
puts"Enter the value of n and r "
n=gets.chomp.to_i
r=gets.chomp.to_i
obj.ncr(n,r)
obj.npr(n,r)


