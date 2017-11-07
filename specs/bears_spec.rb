require 'minitest/autorun'
require 'minitest/rg'
require_relative '../bears.rb'
require_relative '../river.rb'
require_relative '../fish.rb'

class TestBear < MiniTest::Test

  def setup
    all_fish = [
    @fish1 = Fish.new("katarina"),
    @fish2 = Fish.new("pat"),
    @fish3 = Fish.new("dori"),
    @fish4 = Fish.new("kal"),
    ]
    @river = River.new("Amazon", all_fish)
    @bear = Bear.new("Yogi")
  end

  def test_name
    assert_equal("Yogi", @bear.name)
  end

  def stomach_size()
    @stomach.count()
  end

  def take_fish(water)
    assert_equal(1, @bear.stomach_size)
    assert_equal(3, @river.river_count)

  end




  def test_roar
    assert_equal("Roar!", @bear.roar("Roar!"))
  end
end
