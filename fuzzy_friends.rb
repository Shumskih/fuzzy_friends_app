class Bird
    def talk
        puts "Chik-chirik!"
    end


    def move(destination)
        puts "Flying to the #{destination}"
    end
end


class Dog
    def talk
      puts "Guv!"
    end


    def move(destination)
      puts "Running to the #{destination}."
    end
end

class Cat
    def talk
        puts "Meow!"
    end


    def move(destination)
        puts "Running to the #{destination}"
    end
end


bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.talk
cat.move("house")
