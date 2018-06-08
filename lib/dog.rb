class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @@all < self
  end
  
  def all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end
end