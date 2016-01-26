puts "Hey, what ya drinkin'?"
answer = gets.chomp

puts "Okay, cool, one #{answer} coming right up.  Wait, how old are you?"
age = gets.to_i

x = 21 - age

if age >= 21
  puts "Right on."
else
  puts "I can't serve you.  You have to wait #{x} years 'til you're old enough to drink."
end
