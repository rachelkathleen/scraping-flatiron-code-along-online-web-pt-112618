class course
  attr_accessors :title, :schedule, :description
  @@all =[]

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
end
