puts "What hour is it (0 to 23, 0 i midnight)?"
hour = gets.to_i

case hour
  when 0..8
    puts "I'm sleepy."
  when 9..11
    puts "Bring on the morning!"
  when 12
    puts "I'm hungry."
  when 13..14
    puts "I'm doing productive things."
  when 15
    puts "I need coffee."
  else
    puts "Let's have a beverage."
end

