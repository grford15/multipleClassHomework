require('minitest/autorun')
require('minitest/rg')

require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Barracuda")
  end

  def test_fish_name
    assert_equal("Barracuda", @fish1.name)
  end 

end
