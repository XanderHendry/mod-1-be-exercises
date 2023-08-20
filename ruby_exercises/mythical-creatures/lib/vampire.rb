class Vampire

    attr_reader :name, :pet, :thirsty
    attr_accessor :thirsty
    def initialize(name, pet = "bat")
        @name = name
        @thirsty = true
        @pet = pet
        
    end

    def drink
        if @thirsty = true
            @thirsty = false
        end
    end

end