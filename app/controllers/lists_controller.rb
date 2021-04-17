class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to
    else
      render :new
    end
  end

  def delete
    @list = List.find(params[:id])
    @list.destroy

    redirect_to
  end


end
