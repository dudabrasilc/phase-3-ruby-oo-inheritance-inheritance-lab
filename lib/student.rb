# require 'pry'
require_relative './user.rb'

class Student < User
  attr_accessor :knowledge

end

s1 = Student.new('Maria', 'Coitinho')

# binding.pry