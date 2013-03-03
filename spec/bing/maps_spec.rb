require 'spec_helper'


describe "Bing::Maps" do
  describe '.load_config' do
    it "assigns key into class variable @@key" do
      Bing::Maps.load_config
      Bing::Maps.class_variable_get(:@@key).should_not be_nil
    end
  end

  describe '.key' do
    it "returns value assigned to @@key" do
      Bing::Maps.key.should eql Bing::Maps.class_variable_get(:@@key)
    end
  end
end