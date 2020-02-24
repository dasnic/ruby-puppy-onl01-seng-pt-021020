class Dog  #belong to a shelter & an owner
  attr_accessor :name, :age, :breed, :shelter, :owner
  @@all = []
  
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
end