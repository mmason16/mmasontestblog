require 'faker'

class Post < ActiveRecord::Base
  def generatedtext
     string= ""
     Kernel.rand(100).times do
       string += Faker::Hacker.say_something_smart
     end
     string
  end
end
