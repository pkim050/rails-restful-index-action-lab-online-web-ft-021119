require 'pry'

class StudentsController < ApplicationController
  binding.pry
  def index
    @array = Student.all
  end
end
