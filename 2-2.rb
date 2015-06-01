# while loop
sum = 0
number = 1

while number <= 10000
  sum += number
  number += 1
end

puts "Using while loop: "
puts sum

# for loop
sum2 = 0

for number in 1..10000
  sum2 += number
end

puts "Using for loop: "
puts sum2

# each loop
sum3 = 0
numbers = []
for n in 1..10000
  numbers << n
end

numbers.each do |x|
  sum3 += x 
end

puts "Using each loop: "
puts sum3