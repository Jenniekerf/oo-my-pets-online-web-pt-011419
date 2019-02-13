class Owner
  
  attr_reader :species
  
  @@all = []
  
  def initialize(name)
    @@all << self
    @species = species
  end
  
  def say_species
    @species 
  end
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
end