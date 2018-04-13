require 'pry'

class Owner

    attr_accessor :name
    attr_reader :species

@@all =[]

  def initialize(name)
    @name = name
    @@all << self

  end


end
