puts "enter the source file "
source_file=gets.chomp
puts"enter the destination_file"
destination_file=gets.chomp

script = $0

input = File.open(source_file)  
data_to_copy = input.read() 

puts "The source file is #{data_to_copy.length} bytes long"

output = File.open(destination_file, 'w')
output.write(data_to_copy)  

puts "File has been copied"

output.close()
input.close()

puts "content of destination_file is "
File.open("#{destination_file}", "r") do |f|
  f.each_line do |line|
    puts line
  end
end
