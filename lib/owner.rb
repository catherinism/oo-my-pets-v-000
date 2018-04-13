require 'pry'

class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @@all =[]

  def self.all
    @@all

  end

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    @pets[fishes[]]

  end

end
