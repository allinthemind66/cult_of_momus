class Api::V1::MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render json: @movies
  end

  def show
    @movie = Movie.find(params[:id])
    render json: @movie
  end

  def create
    # byebug
    @movie = Movie.create(movie_params)
  end

  private

  def movie_params
    params.permit(:title, :release_year, :director, :rtscore)
  end

end
