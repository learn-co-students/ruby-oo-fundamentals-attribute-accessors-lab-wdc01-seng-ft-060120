## 1. Define a class, called Cat.
#2. Use the `attr_accessor` macro to create a setter and getter method for a cat's name.
#4. Write a method, `.meow`, that outputs "meow!" to the terminal using the `puts` method when called on an instance of Cat.

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

