understands_loops = "nope!"

# # not preferred way for this example because double negative

# while understands_loops != "yes"
#   puts "study more!"
#   understands_loops = gets.chomp
# end

# preferred way for this example

until understands_loops == "yes"
  puts "study more!"
  understands_loops = gets.chomp
end

# while and until are great loops for when you are unsure when you want to stop looping

# only print even numbers
# i = 2

# while i < 20
#   puts i.to_s
#   i += 2
# end

# possible iterators
# i += 1
# i -= 1
# i *= 2
# i /= 2
