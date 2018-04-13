require 'pry'

  attr_accessor :name

class Owner

@@all =[]

  def initialize(name)
    @name = name
    @@all << self

  end


end
