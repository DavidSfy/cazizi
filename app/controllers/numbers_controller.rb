class NumbersController < ApplicationController
  def index
    @numbers = Number.all
  end

  def create
    Number.create number: params[:number]
    redirect_to :back
  end

  def show
    @le_nombre = Number.find(params[:id])
  end

end
