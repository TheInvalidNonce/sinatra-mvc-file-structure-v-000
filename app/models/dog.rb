class Dog
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    # attrs.map { |k, v| self.send("#{k}=", v)}
    @name = name
    @breed = breed
    @age = age
  end


end
