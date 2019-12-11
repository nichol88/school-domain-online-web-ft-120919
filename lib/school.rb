# code here!
class School
  attr_accessor :roster

  def initialize(name)
    @roster = []
    @name = name
  end

  def add_student(name, grade)
    student = {name: name, grade: grade}
    @roster << #new student
  end

end
