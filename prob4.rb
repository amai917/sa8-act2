class Appliance
    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def show_unique_info
        puts "Refrigerator keeps food cold."
    end
end

class Microwave < Appliance
    def show_unique_info
        puts "Microwave makes food hot."
    end
end

fridge = Refrigerator.new
fridge.show_info
fridge.show_unique_info

microwave = Microwave.new
microwave.show_info
microwave.show_unique_info
