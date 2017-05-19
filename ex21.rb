def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

puts "Lets do some math with functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)

puts "age: #{age} height: #{height} weight: #{weight}"
