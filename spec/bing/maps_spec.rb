require 'spec_helper'


describe "Bing::Maps" do
  describe '.load_config' do
    it "assigns key into class variable @@key" do
      Maps.load_config
      Maps.class_variable_get(:@@key).should_not be_nil
    end
  end

  describe '.key' do
    it "returns value assigned to @@key" do
      Maps.key.should eql Maps.class_variable_get(:@@key)
    end
  end
end
