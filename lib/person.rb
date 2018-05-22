class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  #your code here
  def initialize(personal_attributes) #it accepts a hash and every value becomes an attribute
    personal_attributes.each {|key,value| self.send(("#{key}="), value)}
    #so we need to each what the initialize is accepting
    #ALSO REMEMBER TO CLOSE EVERY PARENTHESE AND BRACKETS
    #quotes works better here when interpolating
  end
end
