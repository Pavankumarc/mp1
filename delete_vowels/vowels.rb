s=Array.new
t=Array.new
i=0
j=0

def check_vowel(c)
case c
when 'a'
when 'e'
when 'i'
when 'o'
when 'u'
"1"
else
"0"
end
end

puts"enter the string to delete vowels"
s=gets.chomp.to_s
for i in 0..s[i]!='\0'
if check_vowel(s[i]==0)
t[j]=s[i]
j=j+1
end
end
t[j]='\0'
s=t
puts"string after deleting vowels #{s}"


