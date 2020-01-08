require 'pry'

class Dog

  @@all = []
  def initialize(name, save)
    @name = name
    @save = save
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each { |dog| puts dog.name }
  end

  def save
    @@all << self
  end
end
