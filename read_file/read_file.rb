puts "eneter the file u wish to see"
file_name=gets.chomp

File.open("#{file_name}", "r") do |f|
  f.each_line do |line|
    puts line
  end
end
