class Vishal123sController < ApplicationController
  def new
    @vishal123 = Vishal123.new
  end

  def create
    @vishal123 = Vishal123.new(vishal123_params)
    if @vishal123.save
      redirect_to new_vishal123_path, notice: "Vishal123 created successfully."
    else
      render :new
    end
  end

  private

  def vishal123_params
    params.require(:vishal123).permit(:name, :email,:email_confirmation,:terms_of_service)
  end
end

