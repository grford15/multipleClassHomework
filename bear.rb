class Bear

  attr_accessor :name, :stomach

  def initialize (name)
    @name = name
    @stomach = []
  end

  def roar
    return "ROAR!"
  end

  def take_fish(fish)
    @stomach << fish 
  end

end
