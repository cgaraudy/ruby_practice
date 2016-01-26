class Cup #2 words would be smooshed like CoffeeCup
  attr_reader = :drink_amount #makes our instance variable  drink_amount readable directly

  def initialize
    # pretend these are percentages
    @drink_amount = 0
    puts "I'm alive!"
  end

  def fill
    puts "Filling up!"
    @drink_amount = 100
  end

  def amount
    @drink_amount
  end

  def empty
    puts "Emptying out!"
    @drink_amount = 0
  end

  def sip(sip_amount = 5)
    puts "Taking a sip!"
  if sip_amount > drink_amount
      puts "Oops, not much or any left!"
      @drink_amount = 0
  else
      @drink_amount -= sip_amount
  def amount
    @drink_amount
  end
end



# cup1 = Cup.new
# cup2 = Cup.new

# cup1.fill
# puts "cup1 has #{cup1.amount}"
# puts "cup2 has #{cup2.amount}"

# cup1.sip
# puts "cup1 has #{cup1.amount}"
# cup1.sip(10)
# puts "cup2 has #{cup2.amount}"

# cup1.empty
# puts "cup1 has #{cup1.amount}"
# puts "cup2 has #{cup2.amount}"
