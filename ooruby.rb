require 'pry'

class Coffee

    attr_reader :name
    attr_accessor :price, :ingridents

    def initialize(name, price=2.50)
        @name=name
        @price=price
        @ingridents = []
    end

    def add_ingredient(ingrident)
        self.price +=price
        self.ingridents << ingrident
        
    end
end
c1=Coffee.new('rose')
c2=Coffee.new('vanila')



class Dog
    attr_accessor :name, :owner
    def initialize(name)
        @name=name
    end
    def bark
        "Woof!"
    end
    def get_adapted(owner_name)
        bark
        self.owner= owner_name
    end
end
fido=Dog.new("Fido")
binding.pry



class Dog
    def showing_self
        puts self
    end
end
fido=Dog.new
fido.showing_self

