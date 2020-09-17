# Your code goes here!
class Dog
  def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
    
    def name
      @this_dogs_name
    end

    def bark
      puts "woof!"
    end
end

4. Write a method, `.bark`, that `puts` "woof!" when called on an instance of Dog. 