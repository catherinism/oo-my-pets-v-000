require 'pry'

class Owner

    attr_accessor :name

@@all =[]

  def initialize(name)

    @@all << self

  end


end
