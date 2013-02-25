require File.dirname(__FILE__) + '/../spec_helper'

describe Tank do
  it "should be valid" do
    Tank.new.should be_valid
  end
end
