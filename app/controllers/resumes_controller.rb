class ResumesController < ApplicationController


  def index
    @resumes = Resume.all
  end

  def show
    @resume = Resume.find_by(id: params[:id])
  end

  def create
    #link to student portal

    # @resume = Resume.create(
    # id: params[:id]
    # )
  end

  def new
  end

  def edit
    #link to student portal
  end

  def update
    #link to student portal
  end

  def destroy
    # resume = Resume.find_by(id: params[:id])
    # resume.delete

    #link to student portal
  end
end
