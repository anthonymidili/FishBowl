require File.dirname(__FILE__) + '/../spec_helper'

describe WaterHealthTest do
  it "should be valid" do
    WaterHealthTest.new.should be_valid
  end
end
