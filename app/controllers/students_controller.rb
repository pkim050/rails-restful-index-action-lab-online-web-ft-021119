class StudentsController < ApplicationController
  get '/students' do
    @array = Student.all
    erb :index
  end
end
