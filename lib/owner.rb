class Owner
  
  @@all = []
  
  def initialize 
    @@all << 
  end
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset 
    @@all.clear
  end
end