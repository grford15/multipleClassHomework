class River

  attr_accessor :name, :riverpop

  def initialize(name)
    @name = name
    @riverpop = []
  end

  def increase_fish(fish1, fish2, fish3)
    @riverpop.push(fish1, fish2, fish3)
  end

  def fish_count
    return @riverpop.count
  end

end
