require 'pry'

class Person
    attr_reader :name

    def initialize(name)
        @name = name 
      
    end
    # def name
    #     @name
    # end
end

mary = Person.new("Mary")
