class Dog
  
  attr_accessible :mood
  attr_writer :name 
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
  
end