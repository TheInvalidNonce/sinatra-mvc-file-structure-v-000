class Dog
  attrs = [:name, :breed, :age]

  def initialize(attrs)
    attrs.map { |k, v| self.send("#{k}=", v)}
  end


end
