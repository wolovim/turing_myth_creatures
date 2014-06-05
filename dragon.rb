class Dragon
  attr_reader :name, :color, :rider, :hunger

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hunger = true
    @count = 0
  end

  def hungry?
    @hunger
  end

  def eat
    @count += 1
    @hunger = false if @count >= 3

  end


end
