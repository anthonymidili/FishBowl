class NotesController < ApplicationController
  before_filter :authenticate_user!
  before_filter :set_bowl

  def index
    @note = @bowl.notes.new
    @notes = @bowl.notes.page(params[:page]).per(10)
  end

  def create
    @note = @bowl.notes.new(params[:note])
    @notes = @bowl.notes.page(params[:page]).per(10)
    if @note.save
      redirect_to bowl_test_results_path(@bowl), :notice => 'Successfully created note.'
    else
      render 'notes/index'
    end
  end

  def destroy
    @note = @bowl.notes.find(params[:id])
    @note.destroy
    redirect_to bowl_test_results_path(@bowl), :notice => 'Successfully removed note.'
  end

private

  def set_bowl
    @bowl = current_user.bowls.find(params[:bowl_id])
  end
end
