class MotosController < ApplicationController
  def index
    @motos = Moto.all
  end

  def show
    @moto = Moto.find(params[:id])
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def dashboard
  end
end
