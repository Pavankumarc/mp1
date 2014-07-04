a=Array.new
b=Array.new
sorted=Array.new

def merge(a,m,b,n,sorted)
 j=0
 k=0

 for i in 0...(m+n)
   if j<m and k<n
    if a[j]<b[k]
      sorted[i]=a[j]
      j=j+1
    
      else
      begin
        sorted[i]=b[k]
        k=k+1
      end
     end
    i=i+1
    elsif j==m
     for i in i...(m+n)
      sorted[i]=b[k]
      k=k+1
      i=i+1
     end
     else
     for i in i...(m+n)
      sorted[i]=a[j]
      j=j+1
      i=i+1
     end
   end
 end
end

puts"Input numbers of elements in first array"
m=gets.chomp.to_i

puts"input #{m} integers"
for c in 0...m
a[c]=gets.chomp
end

puts"Input number of elements in second array"
n=gets.chomp.to_i

puts"input #{n} integers"
for c in 0...n
b[c]=gets.chomp
end

merge(a,m,b,n,sorted)

puts"Sorted array:"
for c in 0...(m+n)
puts"#{sorted[c]}"
end


