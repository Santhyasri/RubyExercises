print "give me number"
number = gets.chomp.to_i
bigger = number * 100
puts "the bigger number is #{bigger}."
print "give me another number"
another = gets.chomp
number = another.to_i
smaller = number / 100
puts "the smaller number is #{smaller}"
print "give me another number"
another = gets.chomp
number = another.to_f
smaller = number / 100
puts "the smaller number is #{smaller}"
