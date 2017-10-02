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
    new_country = Country.new
    new_country.name = params[:name]
    new_country.population = params[:population]
    new_country.flag = params[:flag]
    new_country.first_lang = params[:first_lang]
    new_country.president = params[:president]
    new_country.save
    redirect_to "/countries"
  end

  def new

  end

  def update
    id = params[:id].to_i
    new_country = Country.find(id)
    new_country.name = params[:name]
    new_country.population = params[:population]
    new_country.flag = params[:flag]
    new_country.first_lang = params[:first_lang]
    new_country.president = params[:president]
    new_country.save
    redirect_to "/countries"    
  end

  def destroy
    @id = params[:id].to_i
    Country.find(@id).destroy
    redirect_to "/countries"
  end
end
