require File.dirname(__FILE__) + '/../spec_helper'

describe BowlsController do
  fixtures :all
  render_views

  it "home action should render home template" do
    get :home
    response.should render_template(:home)
  end

  it "show action should render show template" do
    get :show, :id => Bowl.first
    response.should render_template(:show)
  end

  it "new action should render new template" do
    get :new
    response.should render_template(:new)
  end

  it "create action should render new template when model is invalid" do
    Bowl.any_instance.stubs(:valid?).returns(false)
    post :create
    response.should render_template(:new)
  end

  it "create action should redirect when model is valid" do
    Bowl.any_instance.stubs(:valid?).returns(true)
    post :create
    response.should redirect_to(tank_url(assigns[:bowl]))
  end

  it "edit action should render edit template" do
    get :edit, :id => Bowl.first
    response.should render_template(:edit)
  end

  it "update action should render edit template when model is invalid" do
    Bowl.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Bowl.first
    response.should render_template(:edit)
  end

  it "update action should redirect when model is valid" do
    Bowl.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Bowl.first
    response.should redirect_to(tank_url(assigns[:bowl]))
  end

  it "destroy action should destroy model and redirect to home action" do
    tank = Bowl.first
    delete :destroy, :id => tank
    response.should redirect_to(tanks_url)
    Bowl.exists?(tank.id).should be_false
  end
end
