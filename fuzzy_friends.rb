class Animal

    attr_reader :name, :age

    def name=(value)
      if value == ""
        raise "Name can't be blank!"
      else
        @name = value
      end
    end

    def age=(value)
        if value < 0
            raise "An age of #{value} isn't valid!"
        else
            @age = value
        end
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end

    def talk
      puts "#{@name} says Guv!"
    end


    def move(destination)
      puts "#{@name} runs to the #{destination}."
    end
end


class Bird < Animal
    def talk
        puts "#{@name} says Chik-Chirik!"
    end

    def to_s
        "#{@name} the bird, age #{age}"
    end
end


class Dog < Animal

    def to_s
        "#{@name} the dog, age #{age}"
    end

end

class Cat < Animal

    def to_s
        "#{@name} the cat, age #{age}"
    end

    def talk
        puts "#{@name} says Meow!"
    end
end


class Armadillo < Animal
    def move
        puts "#{@name} unroll!"
        super
    end

    def to_s
        "#{@name} the armadillo, age #{age}"
    end
end

lucy = Dog.new
lucy.move("out")
lucy.name = "Lucy"


puts lucy
