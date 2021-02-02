class User
  
  attr_accessor :first_name, :last_name
  
  def initialize(first_name,last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def first_name
    self.first_name
  end
  
  def last_name
    self.last_name
  end
  
end