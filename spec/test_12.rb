require_relative 'spec_helper'

describe Unit do

  describe "#dead?" do

    it "return true if HP is below 0" do
      unit = Unit.new(-5, 15)
      expect(unit.dead?).to be_truthy
    end

    it "return true if HP is equal to 0" do
      unit = Unit.new(0, 15)
      expect(unit.dead?).to be_truthy
    end

    it "return false if HP is above 0" do
      unit = Unit.new(5, 15)
      expect(unit.dead?).to be_falsy
    end
  end
end