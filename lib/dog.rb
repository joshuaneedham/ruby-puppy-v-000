class Dog

  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.self do |name|
      puts name.self
    end
  end
end
