class Dog
  def name=(new_name)
    @dog_name = new_name
  end

  def name
    @dog_name
  end

  def breed=(breed)
    @dog_breed = breed
  end

  def breed
    puts @dog_breed
  end
end
