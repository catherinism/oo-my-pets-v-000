require 'pry'

class Owner

  attr_reader :species

  @@all =[]

  def self.all
    @@all

  end

  def initialize

    @@species = "human"

  end


end
