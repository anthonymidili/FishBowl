require File.dirname(__FILE__) + '/../spec_helper'

describe WaterHealthsController do
  fixtures :all
  render_views

  it "create action should render new template when model is invalid" do
    WaterHealth.any_instance.stubs(:valid?).returns(false)
    post :create
    response.should render_template(:new)
  end

  it "create action should redirect when model is valid" do
    WaterHealth.any_instance.stubs(:valid?).returns(true)
    post :create
    response.should redirect_to(root_url)
  end

  it "destroy action should destroy model and redirect to index action" do
    test_result = WaterHealth.first
    delete :destroy, :id => test_result
    response.should redirect_to(root_url)
    WaterHealth.exists?(test_result.id).should be_false
  end
end
