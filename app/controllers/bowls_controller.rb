class BowlsController < ApplicationController
  before_filter :authenticate_user!

  def index
    @bowls = Bowl.all
  end

  def show
    @bowl = Bowl.find(params[:id])
  end

  def new
    @bowl = Bowl.new
  end

  def create
    @bowl = Bowl.new(params[:bowl])
    if @bowl.save
      redirect_to @bowl, :notice => "Successfully created bowl."
    else
      render :action => 'new'
    end
  end

  def edit
    @bowl = Bowl.find(params[:id])
  end

  def update
    @bowl = Bowl.find(params[:id])
    if @bowl.update_attributes(params[:bowl])
      redirect_to @bowl, :notice  => "Successfully updated bowl."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @bowl = Bowl.find(params[:id])
    @bowl.destroy
    redirect_to bowls_url, :notice => "Successfully destroyed bowl."
  end
end
