class Owner
  
  attr_reader :species
  attr_accessor :name
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
  end
  
  def say_species
   "I am a#{@species}" 
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