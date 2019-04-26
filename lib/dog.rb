class Dog

attr_accessor :name, :breed
def initialize(dog_name, dog_breed = "Mutt")
  @name = dog_name
  @breed = dog_breed
end

end

####Terminal Testing Debs####
#
# loki.name #=> "Loki"
# loki.breed #=> "Maltipoo"
#
# loki = Dog.new("Loki","Maltipoo") #=> ..
# loki.name #=> "Loki"
# loki.breed #=> "Maltipoo"
# loki #=> #<Dog:0x0000563872335440 @name="Loki", @breed="Maltipoo">
