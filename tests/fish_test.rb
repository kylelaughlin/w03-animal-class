require_relative 'test_helper.rb'
require_relative '../lib/fish.rb'

class FishTest < Minitest::Test

  def test_fish_object_creation_under_normal_circumstances
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    refute_nil(fish)
  end

  def test_name_getter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    result = fish.name
    assert_equal("Frank", result)
  end

  def test_name_setter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    fish.name = "Allen"
    result = fish.name
    assert_equal("Allen",result)
  end

  def test_species_getter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    result = fish.species
    assert_equal("catfish", result)
  end

  def test_sepecies_setter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    fish.species = "bass"
    result = fish.species
    assert_equal("bass",result)
  end

  def test_length_getter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    result = fish.length
    assert_equal(26, result)
  end

  def test_length_setter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    fish.length = 12
    result = fish.length
    assert_equal(12,result)
  end

  def test_color_getter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    result = fish.color
    assert_equal("grey",result)
  end

  def test_color_setter
    fish = Fish.new(name: "Frank", species: "catfish", length: 26, color: 'grey')
    fish.color = "green"
    result = fish.color
    assert_equal("green",result)
  end

end
