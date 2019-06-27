class Cat
 attr_accessor :mood
 attr_reader :name
  @@all = []
  def initialize(name, owner = nil, mood = "nervous")
    @owner = owner
    @name = name
    @mood = mood
    @@all << self
  end

  def self.all
    @@all
  end
end
