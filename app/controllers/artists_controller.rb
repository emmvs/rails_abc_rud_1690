class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show, :edit, :update]

  def index
    @artists = Artist.all
  end

  def show
    # raise
    # @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    # Fetch the empty form
    @artist = Artist.new
    # Collect the user data
    # raise
    @artist = Artist.new(artist_params)
    # Save the Artist instance
    if @artist.save
      redirect_to artists_path
    else
      render :new, notice: "Ooooups something went wrong"
    end
  end

  def edit
    # @artist = Artist.find(params[:id])
  end

  def update
    # @artist = Artist.find(params[:id])
    @artist.update(artist_params)
    # redirect_to artists_path
    redirect_to artist_path(@artist.id)
  end

  def destroy
    @artist = Artist.find(params[:id])
    @artist.destroy!
    redirect_to artists_path, status: :see_other
  end

  private

  def artist_params
    params.require(:artist).permit(:name, :skill, :img_url, :year_of_birth)
  end

  def set_artist
    @artist = Artist.find(params[:id])
  end
end
