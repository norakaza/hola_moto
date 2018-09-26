class MotosController < ApplicationController
  def index
    @motos = Moto.all
    if params[:query].present?
      sql_query = " \
      motos.brand LIKE :query \
      OR motos.name LIKE :query \
    "
    @motos = @motos.where(sql_query, query: "%#{params[:query]}%")
    else
      @motos = Moto.all
    end
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
