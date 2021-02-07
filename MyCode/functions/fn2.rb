def cheese_and_crackers(cheese_count,boxes_of_crackers)
  puts "there are #{cheese_count}cheeses "
  puts "there are #{boxes_of_crackers} boxes_of_crackers"
  puts "man this is enough for the party"
  puts "get blankets"
end
puts "we can print values directly"
cheese_and_crackers(10 ,12)
puts "we can also use variables"
amount_of_cheese =25
amount_of_crackers =30
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
puts "we can do math"
cheese_and_crackers(10+12 ,20+12)
puts "or like this also"
cheese_and_crackers(amount_of_cheese+10 ,amount_of_crackers+20)
number_of_cheese =gets.chomp.to_i
number_of_crackers =gets.chomp.to_i
cheese_and_crackers(number_of_cheese+100 ,number_of_crackers+1000)
