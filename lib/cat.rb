class Cat
 attr_accessor :mood
 attr_reader :name
  @@all = []
  def initialize(name, cat_owner = nil, mood = "nervous")
    @cat_owner = cat_owner
    @name = name
    @mood = mood
    @@all << self
  end

  def self.all
    @@all
  end
end
