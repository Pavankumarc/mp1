text=Array.new
blank=Array.new
c=0
d=0
puts"enter some text"
text=gets.chomp.to_i

while(text[c]!='null')
if !(text[c]==' ' && text[c+1]==' ')
blank[d]=text[c]
d=d+1
end
c=c+1
end

blank[d]='\0'
puts"text after removing blanks #{blank}"
