class School


  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def intitialize(grade, student_name)
    @roster = (grade, student_name)
    @roster ={}
  end
end
