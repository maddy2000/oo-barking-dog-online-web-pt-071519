class Dog
  def name
    @name
end
  
def name 
  @name 
end
def name=(dog_name) 
  @name = dog_name 
end
 end
 
 def bark
   puts "woof!"
 end
  fido = Dog.new
  fido.name = "fido"
  fido.bark 
