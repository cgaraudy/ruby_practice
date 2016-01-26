puts "What is your favorite color?"
answer = gets.chomp

if answer == "green" || answer == "blue"
  puts "Good choice.  That is a great color!"
else
  puts "Really? #{answer} is really not my favorite."
end
