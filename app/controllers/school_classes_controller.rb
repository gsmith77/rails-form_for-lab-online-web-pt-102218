class SchoolClassesController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
    binding.pry
    @school_class = SchoolClass.create(params.require(:school_classes).permit(:title, :room_number))
    redirect_to school_class_path(@school_class)
  end

  def edit
  end

  def update
  end

end
