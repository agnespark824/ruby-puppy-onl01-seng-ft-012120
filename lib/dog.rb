class Dog
  attr_accessor "name:", 
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def all
    @@all
  end
  
  def print_all
    @@all.each do |index|
      puts index
    end
  end
  
  def save
    @@all << @name
  end
  
end