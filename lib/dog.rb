require 'pry'
class Dog

    def name=(new_name)
        @name = new_name
    end

    def breed=(new_breed)
        @breed = new_breed
    end
    def name
        @name.capitalize
    end

    def breed
        @breed.capitalize
    end

end
