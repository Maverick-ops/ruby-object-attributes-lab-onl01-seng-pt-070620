class Dog 
  def name(name)
    @name = name 
  end 
def name
  @name 
  end 
end 

#fido = name.new("Fido")
fido = Dog.new("Fido")
#fido.name = "Fido"
fido.name

