class School
  attr_reader :name, :roster
  
  def initialize(name, roster={})
    @name=name
    @roster=roster
  end
  
  def add_student(name, grade)
    roster[grade] = [name]
    #roster[grade].each do |grade, name|
      #roster[grade] << name
    #end
    roster[grade]
  end
end