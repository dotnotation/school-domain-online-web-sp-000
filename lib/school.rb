class School
  attr_reader :name, :roster
  
  def initialize(name, roster)
    @name=name
    @roster=roster
    ROSTER=[]
  end
end