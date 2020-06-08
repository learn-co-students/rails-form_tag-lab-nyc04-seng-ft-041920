class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new

  end

  def create
    # byebug
    student = Student.create(params_permit)
    redirect_to student_path(student)
  end

  def destroy
    student = Student.find(params[:id])
    student.destroy

    redirect_to students_path
  end

  private

  def params_permit
    params.require(:student).permit(:first_name, :last_name)
  end


end
