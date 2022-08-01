
class Student < User

  attr_reader :knowledge

  # def knowledge=(value)
  #   @knowledge = []
  # end

  def initialize
    @knowledge = []
  end
  

  def learn (string)
    @knowledge << string
  end

  # def knowledge 
  #   @knowledge
  # end

end