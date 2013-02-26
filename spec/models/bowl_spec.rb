require File.dirname(__FILE__) + '/../spec_helper'

describe Bowl do
  it "should be valid" do
    Bowl.new.should be_valid
  end
end
