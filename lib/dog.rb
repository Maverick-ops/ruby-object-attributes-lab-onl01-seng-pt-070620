class Dog 
  def name(name)
    @name = name 
  end 

def name
  @name 
  end 

def name=(new_name)
    @name = new_name
  end 
 
 def breed
 def breed=(breed)
   @breed = breed 
  end
end 
   
 snoopy = Dog.new
        snoopy.breed = "Beagle"  

