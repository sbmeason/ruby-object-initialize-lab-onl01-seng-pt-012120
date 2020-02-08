class Dog
  def initialize(name, breed)
    @name = name
  end
end

def name=(name)
  @name = name
end

def name
  @name
end

fido = Dog.new("Fido", "Pug")