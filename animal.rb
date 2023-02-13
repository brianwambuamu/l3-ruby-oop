# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

class Animal
    
    def initialize(name)
        puts "#{name} has been created"
    end
#playsound
    def play_sound
        puts "playing"
    end
#move
    def move
        puts "miondoko"
    end

end

# object
zebra = Animal.new("zebracrossing")
giraffe = Animal.new("african giraffe")

puts "zebra: #{zebra}"
puts "giraffe: #{giraffe}"

giraffe.play_sound
zebra.move



# TODO: Use self to access instance variables
