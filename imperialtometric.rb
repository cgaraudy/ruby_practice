# Defining methods at top so i can see them later

# Ask user for their height in inches
def get_name
  puts "Hello there, what is your name?"
  user_name = gets.chomp
end

def get_height_inches(user_name)
  puts "Hi, " + user_name + ", what is your height in inches?"
  print " Enter height > "

  height_inches = gets.chomp.to_i
end

# Convert height from inches to centimeters
def inches_to_cm(height_inches)
  height_cm = height_inches * 2.54
end

def output_height_cm(height_cm)
  puts "Your height in cm is " + height_cm.to_s
end

# Give them their height in centimeters

# Calling my methods to run the program
user_name = get_name
height_inches = get_height_inches(user_name)
height_cm = inches_to_cm(height_inches)
output_height_cm(height_cm)