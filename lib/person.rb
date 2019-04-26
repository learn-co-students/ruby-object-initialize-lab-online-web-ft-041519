class Person

attr_accessor :name
  def initialize(person_name)
    @name = person_name
  end

end

# deb = Person.new("Deborah") #=> #<Person:0x0000563872304818 @name="Deborah">
# deb.name #=> "Deborah"
