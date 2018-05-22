require('minitest/autorun')
require('minitest/rg')

require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("River Clyde")
    @fish1 = Fish.new("Barracuda")
    @fish2 = Fish.new("Salmon")
    @fish3 = Fish.new("Trout")
  end

  def test_river_name
    assert_equal("River Clyde", @river.name)
  end

  def test_river_population
    assert_equal(0, @river.riverpop.count)
  end

  def test_increse_river_population
    @river.increase_fish(@fish1, @fish2, @fish3)
    result = @river.fish_count
    assert_equal(3, result)
  end

end
