require('minitest/autorun')
require('minitest/rg')

require_relative('../bear.rb')
require_relative('../fish.rb')

class BearTest < MiniTest::Test

  def setup

    @bear = Bear.new("Yogi")
    @fish = Fish.new("Barracuda")


  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bear_empty_stomach
    assert_equal(0, @bear.stomach.length)
  end

  def test_bear_roar
    assert_equal("ROAR!", @bear.roar)
  end

  def test_bear_take_fish
    @bear.take_fish(@fish)
    assert_equal(1, @bear.stomach.length)
  end


end
