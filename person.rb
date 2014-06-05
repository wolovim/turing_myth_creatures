class Person
  attr_accessor :name, :stoned
  def initialize(name)
    @name = name
    @stone = false
  end

  def stoned?
    @stone
  end
end
