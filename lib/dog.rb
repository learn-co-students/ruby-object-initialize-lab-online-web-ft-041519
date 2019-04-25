class Dog 
  
 def initialize(name_dog, breed_of_dog = "Mutt")
    @name = name_dog
    @breed = breed_of_dog
  end
 
  def name=(name_dog)
    @name = name_dog
  end
 
  def name
    @name
  end
  
  def breed=(breed_of_dog)
    @breed = breed_of_dog
  end
  
  def breed 
    @breed
  end 
end