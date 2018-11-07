class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def initialize(hash)
    self.name = hash["name"]
    self.type = hash["type"]
    self.booty = hash["booty"]
  end


  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
