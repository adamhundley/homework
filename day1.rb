#First & Last

f = "First"
l = "Last"

puts f + l
puts l + f
puts f + (" ") + l
puts (l + (" ") + l + (" ")) * 2

puts "#{f}#{l}"
puts "#{l}#{f}"
puts "#{f} #{l}"
puts "#{l} #{f} #{l} #{f}"

#Names
name_1 = "Megan Smith"
name_2 = "Todd Park"

puts name_1[0..4] #puts name_1.split[0]
puts name_1[0..-7] #name 2 would totally work
#puts name_2.split.map { |name| name[0] }.join
puts name_2[0] + name_2[5]

#Just Integers
a = 12
b = 65
c = 31
d = 98

puts (a + b + c + d)/4.0  #needs to be an integer in order to get correct answer
puts (a + b) * (c / d) #parenthesis will change how ruby reads the numbers. we get 0 because it is a string

#Strings & Integers

#People
a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"

puts (a+b+c+d).length
puts (a+b+c+d).length / 4

#Happy Birthday
age = 16
#h = "happy "
#b = "birthday!"
#puts "#{h.capitalize} #{h*(age - 1)} #{b}"
puts "Happy" + (" happy " * (age - 1)) + " birthday!"

#String Compression
city = "Wheeling"

puts "#{city[0]}#{city.length-2}#{city [-1]}"
# puts city[0] + city[1..-2].length.to_s + place[-1]

#a.chars
#puts "a[0] + a.length-2 + a [-1]"
