require_relative "class_b.rb"
require_relative "script"

class Person < Child
  
  include Expressions

  def self.walk
    puts "I can walk 500 miles"
  end

  def self.talk
    puts "I always love a good talk"
  end

end