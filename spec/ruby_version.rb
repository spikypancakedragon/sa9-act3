class Animal

  attr_accessor :species, :weight, :habitat

  def initialize(s, w, h)
    @species = s
    @weight = w
    @habitat = h
  end

  def move
    "The #{@species} is moving around!"
  end

  def eat(food, how_much)
    @weight += how_much
    return "The #{@species} is nourishing itself with #{food}!"
  end

  def sleep
    "The #{@species} is getting some rest."
  end

end
