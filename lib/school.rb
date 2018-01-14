class School 
  
  attr_reader :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name,student_grade)
    @student_name = student_name
    @student_grade = student_grade
    
  end
  
  def add_student

  end
  
end 

# learn --fail-fast

# ad=School.new("ad")