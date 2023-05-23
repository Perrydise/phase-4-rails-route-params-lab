class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def get_first
    first_student = Student.find(params[:id])
    render json: first_student
  end

end
