class Dog

  def set_name(text)
    @dogs_name = text
  end

  def name
    return @dogs_name
  end

  def set_age(text)
    @dogs_age = text
  end

  def age
    @dogs_age
  end

 end 

  dog=Dog.new
  puts dog.name

