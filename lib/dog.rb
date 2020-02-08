class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

def name=(name, breed)
  @name = name
  @breed = breed
end

def name_breed
  @name
  @breed
end

fido = Dog.new("Fido", "Pug")