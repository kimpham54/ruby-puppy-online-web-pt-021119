class Dog
  attr_accessor :name
  @@all = []

def self.clear_all
  @@all.clear()
end


def self.all
@@all.each do |item|
  puts "#{item}"
end
end

def initialize()
  @@all.push(self)
end
end
