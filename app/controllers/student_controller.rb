class StudentController < ApplicationController
  get '/students' do
    erb :index
  end
end
