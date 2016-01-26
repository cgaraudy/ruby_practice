# # not DRY and very annoying to write all things
# puts "1 bird on a wire, AH AH AH!"
# puts "2 bird on a wire, AH AH AH!"
# puts "3 bird on a wire, AH AH AH!"
# puts "4 bird on a wire, AH AH AH!"

# loops are better!
puts "1 bird on a wire, AH AH AH!"

# but don't do this bc it's c-ish and javascript-ish
# for n in 2..100
#   puts "#{n} birds on a wire, AH AH AH"
# end

# times do loop
# 9.times do |i|
#   puts "#{i + 2} birds on a wire, AH AH AH!"
# end

# 3.times do
#   puts "She loves you, yeah, yeah, yeah!"
# end

# 2.upto(10) do |n|
#   puts "#{n} birds on a wire, AH AH AH"
# end

# 10.downto(2) countdown

# # when coding this inline, the curly brackets replace the do and the end
# 2.upto(10) { |n| puts "#{n} birds on a wire, AH AH AH"}

# Each Loops
(5..10).each do |popcorn|
  puts "#{popcorn} kernels of yummy!"
end
