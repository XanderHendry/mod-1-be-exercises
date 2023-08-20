class Dragon
    attr_reader :name, :rider, :color
    attr_accessor :hungry, :eat
    def initialize(name, rider, color)
        @name = name
        @rider = rider
        @color = color
        @hungry = true
        @eat = 0 
    end 

    def hungry?
        return true if @hungry = true
        false
    end

    def eat
        if @eat < 4
            @eat + 1
        else
            @hungry = false
        end
    end

end