string=Array.new
c=0

puts"enter a string"
string=gets.chomp.to_s

while string[c] != '\0'
if string[c]>='a' and string[c]<='z'
count[string[c]-'a'] += 1
end
c=c+1
end

for c in 0...26
if count[c]!=0
puts"#{c+'a'} occurs #{count[c]} times in the entered string"
end
end
