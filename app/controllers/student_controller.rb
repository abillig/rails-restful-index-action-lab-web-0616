class StudentController < ApplicationController 

  def index 
    @students = Student.all 
    render 'student.html'
  end

end