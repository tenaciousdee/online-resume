class ResumesController < ApplicationController


  def index
    @resumes = Unirest.get("http://172.28.113.208:3000/students.json").body
  end

  def show
    @resume = Unirest.get("http://172.28.113.208:3000/students/#{params[:id]}.json").body
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
