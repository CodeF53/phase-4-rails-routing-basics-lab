class StudentsController < ApplicationController
  def index
    render json: Student.all
  end

  def grades
    render json: Student.all.sort_by(&:grade).reverse
  end

end
