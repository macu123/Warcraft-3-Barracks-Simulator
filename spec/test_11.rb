require_relative 'spec_helper'

describe Building do

  before :each do
    @building = Building.new
  end

  it "has and knows its HP" do
    expect(@building.health_points).to eq(500)
  end

  describe "#damage" do
    it "reduce its HP half of footman's AP as damage" do
      footman = Footman.new
      @building.damaged(footman)
      expect(@building.health_points).to eq(495)
    end
  end
end