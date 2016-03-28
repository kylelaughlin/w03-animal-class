require 'pry'

class Fish

  attr_accessor :species, :length, :color

  # Construct the initial state of a fish object
  #
  # +species: a string representing the species of a fish
  # +length: an integer representing the length of a fish
  # +color: a string represetning the color of a fish
  #
  # Returns the fish object
  def initialize(species:, length:, color:)
    @species = species
    @length = length
    @color = color
  end

end
