class Dog
  @@all = []
  
  def initialize
    @@all < self
  end
  
  def all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
end