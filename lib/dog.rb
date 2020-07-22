class Dog 
  def name(name)
    @name = name 
  end 
def name
  @name 
end 

#fido = name.new("Fido")
fido = Dog.new
fido.name = "Fido"
#fido.name


end 