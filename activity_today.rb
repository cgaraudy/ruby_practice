# returns which activity to do based on temperature and condition.
# sets a defaut vaue for condition in case the user doesn't enter it
temperature = get_temp

def get_temp
  puts "What's the temperature outside today?"
  gets.to_i
end

def get_condition
   puts "What are the weather conditions?"
   gets.chomp
end

def get_activity
  temperature = get_temp
  condition = get_condition
end

  if temperature > 105 || temperature < 0
    puts "What planet are you on?  What's a more realistic temperature?"
    get_activity
  if temperature > 80 && condition == 'sunny'
    puts "#{temperature} degrees is perfect for swimming!"
  elsif temperature >= 50
    puts "#{temperature} degrees is perfect for hiking!"
  elsif temperature < 40
    puts "#{temperature} degrees sucks.  You should stay inside and Netfix!"
  elsif condition == 'snowy'
    puts "Let's build a snowman!"
  else
    puts "Let's read a book."
  end
end

puts get_activity(90, 'sunny')
puts get_activity(85)
puts get_activity(90, 'cloudy')
puts get_activity(40, 'snowy')
puts get_activity(40)


# def what_to_eat(date)
#   if date >= Time.new(2016, 1, 6) && date <= Time.new(2016, 2, 9)
#     "king cake"
#   else
#     "cookies"
#   end
# end

#  today = Time.now
#  puts what_to_eat(today)
