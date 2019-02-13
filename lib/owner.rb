class Owner
  
  attr_reader :species
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @species = species
  end
  
  def say_species
    @species 
  end
  
  def name 
    @name 
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