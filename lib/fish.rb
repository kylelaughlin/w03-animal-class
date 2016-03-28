require 'pry'

class Fish

  attr_accessor :species, :length, :color

  def initialize(species:, length:, color:)
    @species = species
    @length = length
    @color = color
  end

end
