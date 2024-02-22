module Drivable
    def drive
        "I am driving the #{self.class.name.downcase}!"
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

my_car = Car.new
my_truck = Truck.new

puts my_car.drive
puts my_truck.drive
