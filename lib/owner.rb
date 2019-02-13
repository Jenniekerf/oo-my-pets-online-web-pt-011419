class Owner
  
  attr_reader :species
  attr_accessor :name, :pets
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self
    
  end
  
  def say_species
   "I am a #{@species}." 
  end
  
  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    pets[:dogs].each {|d| d.mood = "happy"}
  end
  
  def play_with_cats
    pets[:cats].each {|c| c.mood = "happy"}
  end
  
  def feed_fish
    pets[:fishes].each {|f| f.mood = "happy"}
  end
  
  def sell_pets
    pets.each do |species, pets| pets.each do |name| name.mood = "nervous"
  end
end
pets.clear
  end
  
  def list_pets
    
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