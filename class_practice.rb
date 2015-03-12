##Create an Empty class named 'Person'

class Person
end 







##Define three properties on that class 'name','age','birthdate'
class Person
  def initialize(name, age, birthdate) 
    @name = name
    @age = age
    @birthdate = birthdate   
  end 
end 




##Define 'methods' that allow you to access and set all three of those properties, Do not use attribute accessor

  def birthday  
    puts 'Happy birthday'  
  end  
  
  def display  
    puts "Hello, my name is #{@name}. My birthday is #{@birthdate} and I will be #{@age}."  
  end  





##Explain what calling Person.new does
it creates a new object








=end




##Create an initializer method that allows you do Person.new 'Amy Smith' , which initializes the  Person's name property

class Person
  def initialize name
    @first_name = "Amy"
    @last_name = "Smith"
  end
end










##Write a method that outputs the value of the self keyword to the console
puts p.first_name + p.last_name










##Explain in as much detail as possible what self refers to and what it means in the grand scheme of things

It's a receiver.method you can use to define methods on a specific objects.






##Explain what object instantiation means:
=begin
An object instance is created from a class through the a process called instantiation. In Ruby this takes place through the Class method new.













=end



#What is the difference in scope between an instance variable vs a local variable?
#Which one is the instance variable and which one is the local variable?
class PersonC

  @name = "Amy"

  def print_name
    name = "Bob"
    puts name
  end

  def name
    puts @name
  end

end

=begin



=end



#Explain in detail what a method is

=begin
A method is a set of expressions that returns a value









=end


##What is the difference between a Class method and an instance method?
class PersonB
  @name = "Hey"

  def self.name
    @name
  end

  def say_name
    puts "name is #{@name}"
  end
end

=begin
Class methods are prefixed by self, or the class name, followed by a period

this is a class method:
 def self.name
    @name
  end


  An instance method 








=end



#Is it possible to add methods to an object after it is created? In other words...is the following code correct?? Explain your answer
class PersonD

  @name = "Bob"

  def say_name

  end

end

person  = PersonD.new

def person.say_name_again
  puts @name
end

person.say_name_again

=begin







=end




#What does the ? mark at the end of a method signify?

=begin









=end


#What does the ! sign at the end of a method signify?

=begin










=end



#What does the * symbol signify when passed as a method parameter?
#Where else is it used in the language and for what purpose?

def do_something *param
  puts param
end

=begin







=end










