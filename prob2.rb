class Gadget
    attr_reader :name
  
    attr_writer :price
  
    def initialize(name, price)
        @name = name
        @price = price
    end
end

my_gadget = Gadget.new("Watch", 28.99)

puts my_gadget.name

my_gadget.price = 34.99
