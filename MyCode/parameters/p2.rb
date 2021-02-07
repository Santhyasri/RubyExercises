name = ARGV .first
prompt = '@'
puts "hi#{name}"
puts "i want to ask questions "
puts "do u like me #{name}"
puts prompt
likes =$stdin.gets.chomp
puts "how old are you #{name}?"
puts prompt
old =$stdin.gets.chomp
puts "what is your computer?",prompt
comp =$stdin.gets.chomp
puts """
u said #{likes} about liking me
and u are #{old}
you have #{comp} computer
"""
