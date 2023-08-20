class Unicorn

    attr_reader :name, :color
    def initialize(name, color = "silver")
        @name = name
        @color = color
    end

    def silver?
        return false if color != "silver"
        true
    end

    def say(message)
       "**;* " + message + " **;*"
    end

end