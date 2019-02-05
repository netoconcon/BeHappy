class ConflitosController < ApplicationController
  skip_before_action :authenticate_user!, only: [:new, :create]

  def index
    @conflitos = Conflito.all
  end

  def show
    @conflito = Conflito.find(params[:id])
  end

  def new
    @conflito = Conflito.new
  end

  def create
    @conflito = Conflito.new(conflito_params)
    if @conflito.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit
    @conflito = Conflito.find(params[:id])
  end

  def update
    @conflito = Conflito.find(params[:id])
    @conflito.update(conflito_params)
    redirect_to conflito_path(@conflito)
  end

  def destroy
    @conflito = conflito.find(params[:id])
    @conflito.destroy
    redirect_to conflitos_path
  end
end
