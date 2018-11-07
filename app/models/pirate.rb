class Pirate
  attr_accessor :name, :weight, :height
  @@all = []

  def initialize(hash)
    self.name = hash["name"]
    self.weight = hash["weight"]
    self.height = hash["height"]
  end

  def self.all
    @@all
  end
end
