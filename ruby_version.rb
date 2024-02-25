class Animal

  def initialize(s, w, h)
    @species = s
    @weight = w
    @habitat = h
  end

  def move
    puts 'The #{@species} is moving around!'
  end

  def eat(food, how_much)
    puts 'The #{@species} is nourishing itself with #{food}!'
    @weight += how_much
  end

  def sleep
    puts 'The #{@species} is getting some rest.'
  end

end
