#1. Easy Looping

5.times do
  puts "Line"
end

puts
#2 Looping with a condition

5.times do |number|
  if number.even?
    puts "Line is even"
  else
    puts "Line is odd"
  end
end

puts
#3 Three Loops
#times
5.times do |n|
  puts "This is my output line #{n + 1}"
end

puts
#while
n = 1
x = 5

while n <= x
  puts "This is my output line #{n}"
  n += 1
end

puts
#loop
n = 0           #why is this pulling n from above as 5?

loop do
  n += 1
  puts "This is my output line #{n}"
  if n == 5
    break
  end
end

puts

#Rando Guesser
a = rand(1..10)

#while

puts "(The secret number is 8)"
while a != 8
  puts "Guess is #{a}"
  puts "Guess again!"
  a = rand(1..10)
end
puts "Guess is #{a}"
puts "You win!"

puts

#loop

b = rand (1..10)

puts "(The secret number is 8)"
loop do
  puts "Guess is #{b}"
  puts "Guess again!"
  b = rand(1..10)
  if b == 8
    break
  end
end
puts "Guess is #{b}"
puts "You win!"
