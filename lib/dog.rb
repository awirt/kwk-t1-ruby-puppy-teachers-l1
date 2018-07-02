class Dog
  
  @@all = [] #defines a class variable to keep track of all instances of class, all dogs
  
  def initialize(name)
    @name = name #sets input name to instance variable @name
    @@all << self
  end
  
  def self.clear_all
    @@all = [] #resets the class variable @@all to a blank array
  end
  
  def self.all
    @@all.each do |dog_instance|
      puts dog_instance #puts each dog in the class
    end
  end
  
end