# code here!
class School
  ROSTER = {}
  attr_accessor :roster

  def initialize(roster={})
    ROSTER = roster
  end

end
