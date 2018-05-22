class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  #your code here
  def initialize(personal_attributes) #it accepts a hash and every value becomes an attribute
    personal_attributes.each {|key,value| self.send("#{key}=""), value)} 
  end
end
