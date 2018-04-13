require 'pry'

class Owner

  attr_accessor :name
  attr_reader :species

  @@all =[]

  def self.reset_all
    @@all

  end

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end




  

end
