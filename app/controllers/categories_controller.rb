class CategoriesController < ApplicationController
  #This is the second comment
  def index
    @categories = Category.all
  end

  def show
    @category = Category.find_by(slug: params[:category])
  end
end
