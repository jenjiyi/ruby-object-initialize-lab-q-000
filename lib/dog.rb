class Dog
  def initialize(name_str, breed_str="Mut")
    @name = name_str
    @breed = breed_str
  end
  def name
    "#{@name}"
  end
  def breed
    "#{@breed}"
  end

end