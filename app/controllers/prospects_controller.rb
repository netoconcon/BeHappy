class ProspectsController < ApplicationController
  def index
    @prospects = Prospect.all
  end

  def show
    @prospect = Prospect.find(params[:id])
  end

  def new
    @prospect = Prospect.new
  end

  def create
    @prospect = Prospect.new(prospect_params)
    redirect_to root_path
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def prospect_params
    params.require(:prospect).permit(:name, :email, :title, :message, :subscribed, :answered)
  end
end
