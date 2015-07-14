class PlacesController < ApplicationController

  def index
    @places = Place.all
    render "index"
  end

  def show
    @place = Place.find_by(:id => params["id"])
    @reviews = Review.where(:placeid => params["id"]).order(id: :desc)
    if @place != nil
      render "show"
    else
      redirect_to "/", notice: "Place not found."
    end
  end

  def delete
    @place = Place.find_by(:id => params["id"])
    if @place != nil
      @place.delete
      redirect_to "/"
    else
      redirect_to "/", notice: "Place not found"
    end
  end

  def new
    render "new"
  end

  def create
    p = Place.new
    p[:title] = params["title"]
    p[:photo_url] = params["photo_url"]
    p[:admission_price] = params["price"].to_f * 100
    p[:description] = params["description"]
    p.save
    redirect_to "/"
  end

  def edit
    p = Place.find_by(:id => params["id"])
    @id = p[:id]
    @title = p[:title]
    @photo_url = p[:photo_url]
    @admission_price = p[:admission_price]/100.0
    @description = p[:description]
    render "edit"
  end

  def update
    p = Place.find_by(:id => params["id"])
    p[:title] = params["title"]
    p[:photo_url] = params["photo_url"]
    p[:admission_price] = params["price"].to_f * 100
    p[:description] = params["description"]
    p.save
    redirect_to "/places/#{p.id}/"
  end
end