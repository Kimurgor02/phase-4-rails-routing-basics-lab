class StudentsController < ApplicationController
    def grade
        students = Student.all
        render json: students
    end
end
