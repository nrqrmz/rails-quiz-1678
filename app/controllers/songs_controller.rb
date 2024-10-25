class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
    @review = Review.new
  end

  def new
    @song = Song.new
  end

  def edit
    @song = Song.find(params[:id])
  end

  def create
    @song = Song.new(song_params)

    if @song.save
      redirect_to song_path(@song)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def search
    @songs = Song.all
    # @songs = @songs.select { |song| song.title.downcase == params[:query].downcase } if params[:query].present?
    @songs = @songs.select { |song| song.title.downcase == params[:name].downcase } if params[:name].present?
  end

  private

  def song_params
    params.require(:song).permit(:title, :year, :category)
  end
end
