class Dog
  
  attr_accessor :name
  
  @@all = [] #defines a class variable to keep track of all instances of class, all dogs
  
  def initialize(name)
    @name = name #sets input name to instance variable @name
    @@all << self #this creates an array of all the Dog IDs and attributes
  end
  
  def self.clear_all
    @@all = [] #resets the class variable @@all to a blank array
  end
  
  def self.all
    @@all.each do |dog_instance|
      puts dog_instance.name #must call the name method because the dog_instance is an Object ID
    end
  end
  
end