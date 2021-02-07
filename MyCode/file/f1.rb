file_name = ARGV .first
txt = open(file_name)
puts "file u want to open is #{file_name}"
print txt.read
print "\ntype your file name again"
another_file_name =$stdin.gets.chomp
txtagain = open(another_file_name)
print txtagain.read
