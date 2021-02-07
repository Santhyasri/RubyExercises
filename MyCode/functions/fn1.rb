def print_two (*args)
  arg1 , arg2 = args
  puts "arg1 = #{arg1} , arg2 = #{arg2}"
end
def print_twoagain (arg1 , arg2)
  puts "arg1 = #{arg1} , arg2 = #{arg2}"
end
def print_one(arg1)
  puts "arg1 = #{arg1}"
end
def print_none()
  puts "i have nothing to print"
end
print_two( "hlo" ,"hi")
print_twoagain("hlo","hi")
print_one("hlo")
print_none()
