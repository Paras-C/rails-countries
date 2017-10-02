class CountriesController < ApplicationController


  def index
    @countries = Country.all
  end

  def show
    id = params[:id].to_i
    @country = Country.find(id)
  end

  def edit
    @id = params[:id].to_i
    @movie = Country.find(@id)
  end

  def create
  end

  def new
  end

  def update
  end

  def destroy
  end
end
