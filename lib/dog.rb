class Dog
  attr_accessor :name
  @@all = []

  self.clear_all
  @@all.clear()
end


self.all
puts "#{@@all}"
end

def initialize(name)
  @@all.push(name)
end
end