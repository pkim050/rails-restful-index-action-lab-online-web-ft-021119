class StudentController < ApplicationController
  get '/students' do
    @array = Student.all
    erb :index
  end

  post '/students' do
    @array = Student.all
  end
end
