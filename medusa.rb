
class Medusa
  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    @statues << victim
    victim.stone = true
  end

end

class Person
  attr_accessor :name, :stone
  def initialize(name)
    @name = name
    @stone = false
  end

  def stoned?
    @stone
  end
end
