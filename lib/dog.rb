class Dog
  @@all = []
  
  def save
    @@all << self
  end    
  
  def initialize(name)
    @name= name
    save
  end
  
  def name
    @name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all=[]
  end

  def self.print_all
     @@all.each do |dog|
        puts dog.name
     end
  end



  
end
