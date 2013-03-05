require File.dirname(__FILE__) + '/../spec_helper'

describe WaterHealth do
  it "should be valid" do
    WaterHealth.new.should be_valid
  end
end
