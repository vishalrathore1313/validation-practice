class Vishal2sController < ApplicationController
  def new
    @vishal2= Vishal2.new
  end

  def create
    @vishal2 = Vishal2.new(vishal2_params)
    if @vishal2.save
      redirect_to new_vishal2_path, notice: "Vishal2 created successfully."
    else
      render :new
    end

  end

  private

  def vishal2_params
    params.require(:vishal2).permit(:name)
  end
end
