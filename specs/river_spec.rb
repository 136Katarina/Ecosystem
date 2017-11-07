require 'minitest/autorun'
require 'minitest/rg'
require_relative '../river.rb'
require_relative '../fish.rb'


class TestRiver < MiniTest::Test

def setup
  all_fish = [
  @fish1 = Fish.new("katarina"),
  @fish2 = Fish.new("pat"),
  @fish3 = Fish.new("dori"),
  @fish4 = Fish.new("kal")
  ]
  @river = River.new("Amazon", all_fish)
end

def test_get_river_name
  assert_equal("Amazon", @river.name)
end

def test_count_fish
    assert_equal(4, @river.fish_count)
end







end
