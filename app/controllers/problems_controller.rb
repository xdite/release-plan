class ProblemsController < ApplicationController


  def index
  end


  def new
    @problem = Problem.new
  end
end
