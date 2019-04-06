class Dog
  attr_accessor :name
  @@all = []

def self.clear_all
  @@all.clear()
end


def self.all
puts "#{@@all}"
end

def initialize(name)
  @@all.push(name)
end
end
