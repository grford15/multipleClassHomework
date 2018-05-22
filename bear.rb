class Bear

  attr_accessor :name, :stomach

  def initialize (name)
    @name = name
    @stomach = []
  end

  def roar
    return "ROAR!"
  end

end
