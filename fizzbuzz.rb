(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "fizzbuzz"
  elsif num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
    puts "buzz"
  else
    puts num
  end
end

# if num 5 15 == 0  can replace line 2
# this is me adding a comment to one of my files for testing git
