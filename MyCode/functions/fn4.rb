def add(a,b)
  puts "adding #{a} + #{b}"
  return a + b
end
def sub(a,b)
  puts "subtract #{a} - #{b}"
  return a - b
end
def mul(a,b)
  puts "multiply #{a} * #{b}"
  return a * b
end
def div(a,b)
  puts "divide #{a} / #{b}"
  return a / b
end
puts "lets do some math"
age = add(10,20)
weight = sub(20,30)
height = mul(20,8)
iq = div(30,7)
puts "Age:#{age} ,weight:#{weight},height:#{height},iq:#{iq}"
puts "puzzle time"
what =add(age,sub(weight,mul(height,div(iq,2))))
puts "this is what becomes #{what}"
