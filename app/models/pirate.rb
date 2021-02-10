class Pirate
  @@all = []

  def self.all
    @@all
  end

  attr_reader :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
    @@all << self
  end
end
