class Animal

  def initialize(s, w, h)
    @species = s
    @weight = w
    @habitat = h
  end

  def move
    "The #{@species} is moving around!"
  end

  def eat(food, how_much)
    "The #{@species} is nourishing itself with #{food}!"
    @weight += how_much
  end

  def sleep
    "The #{@species} is getting some rest."
  end

end
