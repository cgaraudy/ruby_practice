require_relative 'cup'

class MojoCup < Cup

end

cup = MojoCup.new
puts cup.class
puts cup.class.ancestors
