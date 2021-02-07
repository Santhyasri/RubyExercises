file_name = ARGV .first
puts "we are deleting a file"
puts "if u don't want to delete press control c"
puts "if u want that hit return"
$stdin.gets
puts "opening the file...."
target = open(file_name,'w')
puts "truncating the file..."
target.truncate(0)
puts "going to ask few questions "
print "line1:"
line1 = $stdin.gets.chomp
print "line2:"
line2 = $stdin.gets.chomp
print "line3:"
line3 = $stdin.gets.chomp
puts "writing these in the file"
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
puts "taret closing it"
target.close
