class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end

fido = Dog.new
fido.name = "Fido"



  def breed=(breed)
    @breed = breed
  end
 
  def name
    @breed
  end
end
