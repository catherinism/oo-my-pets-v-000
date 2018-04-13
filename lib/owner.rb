require 'pry'

class Owner

  attr_reader :species

@@all =[]

def self.all
  @@all

end

  def initialize(name)
    @name = name
    @@all << self
    @@species = "human"

  end


end
