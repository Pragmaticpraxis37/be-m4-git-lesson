class ItemsController < ApplicationController
  #This is the third comment 
  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end
end
