# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

#initialize =it is a constructor of a ruby class.(constructor is a fnction called the very 
#first time a function is initiated)
#it can have parameters like any other function
class Animal

    @lifespan =24 #instance variable -available immediately 

    #macros
    attr_reader :limbs , :height #getter method
    attr_writer :limbs
    attr_accessor :name, :lifespan, :height
    

#attr_accessor :sound, :species, :lifespan


    def initialize(name, lifespan)
        @name =name
        @lifespan =lifespan
        puts "#{name}created an instance"
        @species= "Homo Sapiens Sapiens" # Created immediatley you create a new object.can only access it after you have created the new object.
       #you can have it inside a specific function
         #@lifespan =24  
         @limbs=0  
                                 

    end
    ## how to access the instance variable

            #getter method for species-# Getter -an instance method used to retrieve the value  of an instance variables 

        def species_name
            @species
        end
        def lifespan
            @lifespan
            
        end
        #setter method for species -#setter -an instance method used to set the value of an instance variable

        def species_name=(value)
            @species =value
        end
        def lifespan=(value)
            @lifespan= value
        end
    #instance method
    def play_sound
        
        @sound ="buzz"
        puts "playing sound"
    
def move

        puts "moving"

    end
end
end

#creating a new object
Zebra = Animal.new("African Zebra", 20)
Giraffe  = Animal.new("African Giraffe", 25)

puts Zebra.lifespan

 Giraffe.species_name ="Giraffa"
 Giraffe.lifespan="24"
 Giraffe.limbs="4"
#puts Giraffe.sound
puts Giraffe.species_name
puts Giraffe.lifespan
puts Giraffe.limbs





puts "Zebra: #{Zebra}"
puts "Giraffe:#{Giraffe}"

Zebra.play_sound
Zebra.move
# TODO: Use self to access instance variables
