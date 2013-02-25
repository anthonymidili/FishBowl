class TanksController < ApplicationController
  before_filter :authenticate_user!

  def index
    @tanks = Tank.all
  end

  def show
    @tank = Tank.find(params[:id])
  end

  def new
    @tank = Tank.new
  end

  def create
    @tank = Tank.new(params[:tank])
    if @tank.save
      redirect_to @tank, :notice => "Successfully created tank."
    else
      render :action => 'new'
    end
  end

  def edit
    @tank = Tank.find(params[:id])
  end

  def update
    @tank = Tank.find(params[:id])
    if @tank.update_attributes(params[:tank])
      redirect_to @tank, :notice  => "Successfully updated tank."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @tank = Tank.find(params[:id])
    @tank.destroy
    redirect_to tanks_url, :notice => "Successfully destroyed tank."
  end
end
