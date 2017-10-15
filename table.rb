# Create a class Table that inherits from class 
# Furniture and also has added variable for 
# seating(Integer). Use the module Properties as a 
# mixin in the class Table in order to determine its
# number of legs, type of wood, dimensions and 
# description.

require_relative "furniture"
require_relative "properties"

class Table < Furniture
    include Properties

    def seating(numb)
        puts "Thsi table has #{numb} chairs"
    end

end


new_table = Table.new
puts new_table.seating(5)
puts new_table.description
puts new_table.total_size(344, 177, 188)

