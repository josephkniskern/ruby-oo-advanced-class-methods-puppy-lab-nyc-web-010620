require 'pry'

class Dog

  @@all = []
  binding.pry
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all

  end
end
