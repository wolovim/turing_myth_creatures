class Pirate
  attr_reader :name, :job, :cursed

  def initialize(name, job='Scallywag')
    @name = name
    @job = job
    @cursed = false
    @counter = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @counter += 1
    @cursed = true if @counter >= 3
  end

end
