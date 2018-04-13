require 'pry'

class Owner

  attr_reader :species

  @@all =[]

  def self.all
    @@all

  end

  def initialize(name)

    @@species = "human"

  end


end
