class Vishal1sController < ApplicationController
  def new
    @vishal1 = Vishal1.new
  end

  def create
    @vishal1 = Vishal1.new(vishal1_params)
    if @vishal1.save
      redirect_to new_vishal1_path, notice: "Vishal1 created successfully."
    else
      render :new
    end

  rescue
    ActiveModel::StrictValidationFailed => e
     flash[:alert] = "validation failed"
     render :new
  end

  private

  def vishal1_params
    params.require(:vishal1).permit(:name, :email,:email_confirmation,:code,:gender,:terms_of_service,:roll,:entry1,:entry2)
  end
end
