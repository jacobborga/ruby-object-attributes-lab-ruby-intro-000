class Dog
  def initialize(name)
    @dog_name = name
  end 
  
  def name=(new_name)
    @dog_name = new_name
  end

  def name
    puts @dog_name
  end

  def breed=(breed)
    @dog_breed = breed
  end

  def breed
    puts @dog_breed
  end
end
