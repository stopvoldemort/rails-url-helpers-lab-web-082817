class StudentsController < ApplicationController
  # before_action :set_student, only: [:show, :activate, :update, :destroy]

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def activate
    @student = Student.find(params[:id])
    @student.active = !@student.active
    @student.save
    redirect_to student_path(@student)
  end

  # def update
  #   @student = Student.find(params[:id])
  #   @student.activate = !@student.activate
  #   @student.update(set_params)
  # end

  private

    def set_student
      @student = Student.find(params[:id])
    end

    # def set_params
    #   params.require(:student).permit(:active)
    # end
end
