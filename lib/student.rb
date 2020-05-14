class Student < User
  attr_accessor :knowledge


  def new 
    
  end
  
  def learn(string)
    knowledge << string
  end 
end