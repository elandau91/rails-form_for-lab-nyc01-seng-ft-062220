class StudentsController < ApplicationController

    def index
        @students = Student.all
    end

    def new
        @student = Student.new
    end

    def show
        @student = Student.find(params[:id])
    end



    def create
        @student = Student.new(students_params)
        @student.save

        redirect_to student_path(@student)
    end

    def edit
        @student = Student.find(params[:id])
    end

    def update
        @student = Student.find(params[:id])
        @student.update(students_params)

        redirect_to student_path(@student)
    end


    private

    def students_params
        params.require(:student).permit(:first_name, :last_name)

    end

end