# code here!
class School
  attr_accessor :roster

  def initialize(name)
    @roster = {}
    @name = name
  end

  def add_student(name, grade)
    @roster[grade] = [] if !@roster[grade]
    @roster[grade] << name
  end

  def grade(num)
    @roster[num]
  end
end
