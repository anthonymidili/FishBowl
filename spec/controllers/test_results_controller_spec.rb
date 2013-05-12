require File.dirname(__FILE__) + '/../spec_helper'

describe TestResultsController do
  fixtures :all
  render_views

  it "create action should render new template when model is invalid" do
    TestResult.any_instance.stubs(:valid?).returns(false)
    post :create
    response.should render_template(:new)
  end

  it "create action should redirect when model is valid" do
    TestResult.any_instance.stubs(:valid?).returns(true)
    post :create
    response.should redirect_to(root_url)
  end

  it "destroy action should destroy model and redirect to home action" do
    test_result = TestResult.first
    delete :destroy, :id => test_result
    response.should redirect_to(root_url)
    TestResult.exists?(test_result.id).should be_false
  end
end
