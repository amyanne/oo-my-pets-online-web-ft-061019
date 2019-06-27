class Dog
  attr_accessor :mood
  attr_reader :name
  @@all = []
  def initialize(name, dog_owner = nil, mood ="nervous")
    @dog_owner = dog_owner
    @name = name
    @mood = mood
    @@all << self
  end

  def self.all
    @@all
  end
 
end