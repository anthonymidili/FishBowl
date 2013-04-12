require File.dirname(__FILE__) + '/../spec_helper'

describe TestResult do
  it "should be valid" do
    TestResult.new.should be_valid
  end
end
