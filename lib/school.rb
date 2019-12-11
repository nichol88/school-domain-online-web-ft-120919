# code here!
class School
  attr_accessor :roster

  def initialize(name)
    @roster = []
    @name = name
  end

  def add_student(name, grade)
    students[grade] << name
    

  end

end
