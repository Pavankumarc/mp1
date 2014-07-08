puts "enter the file 1 "
a = gets.chomp
puts "enter the second file "
b = gets.chomp
file1 = File.open(a,'r')
c =""
c = file1.read
file2 = File.open(b,'r')
 d=""
d = file2.read
puts "enter the final file "
 e = gets.chomp
 file3 = File.open(e,'w')
file3.write(c)
file3.write(d)
 puts "merged successfully"
file3.close
file2.close
file1.close
