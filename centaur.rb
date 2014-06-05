class Centaur
attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @counter = 0
  end

  def shoot
    @counter += 1

    if cranky?
      "NO!"
    else
      "Twang!!!"
    end
  end

  def run
    @counter += 1

    if cranky?
      "NO!"
    else
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky = true if @counter >= 3
  end

  def standing?
    @standing
  end

  def sleep
    "NO!" if @standing
  end

end
