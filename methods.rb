
def greet_programmer
    puts "Hello, programmer!"
end 
greet_programmer


def greet (name = "john")
    puts "Hello, #{name}!"

end 
 greet

#  def greet_with_default (name = "Programmer")
#     puts "Hello, #{name}!"
#  end
#  greet_with_default 
#  greet_with_default "Naureen"
def greet_with_default(name = "programmer") 
    puts "Hello, #{name}!"
  end

  greet_with_default

  greet_with_default "Naureen"

 def add (num1,num2)
    return num1 + num2
 end
 add(2,4)
      
    def halve(number)
        return nil unless number.class == Integer
    
        number/2
      end


