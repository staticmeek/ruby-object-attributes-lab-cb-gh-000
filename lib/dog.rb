class Dog
  def initialize (dogsname, breed)
    @breed = breed
    @dogname = dogsname
  end

  def name=(@dogname)
    dogsname = @dogname
  end

  def name
    @dogname
  end

  def breed=(@dogbreed)
    dogbreeds = @dogbreed
  end

  def breed
    @dogbreed
  end

end
