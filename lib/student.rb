class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    new_knowledge = Teacher.learn
    @knowledge << new_knowledge
  end
  
  def knowledge
    @knowledge
  end


end