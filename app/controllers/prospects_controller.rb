class ProspectsController < ApplicationController
  def show
    @prospect = Prospect.find(params[:id])
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
end
