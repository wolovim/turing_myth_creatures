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

    if cranky? || @standing == false
      "NO!"
    else
      "Twang!!!"
    end
  end

  def run
    @counter += 1

    if cranky? || @standing == false
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
    if @standing == true
      "NO!"
    else
      @counter = 0
    end
  end

  def lay_down
    @standing = false
  end

  def laying?
    @standing == false
  end

  def stand_up
    @standing = true
  end

end
