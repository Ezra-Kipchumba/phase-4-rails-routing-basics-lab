class StudentsController < ApplicationController
    def index
        grade = Student.all
        render json: grade
    end
    
    def grades
        # byebug
        grade = Student.all.order(3)
        render json: grade
    end

    # def highest_grade
    #     grade = Student.all.order(3).limit(1)
    #     render json: grade
    # end


end
