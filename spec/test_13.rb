require_relative 'spec_helper'

describe Unit do

  describe "#can_attack?" do
    it "return true if unit is not dead" do
      unit = Unit.new(5, 15)
      expect(unit.can_attack?).to be_truthy
    end

    it "return false if unit is dead" do
      unit = Unit.new(-5, 15)
      expect(unit.can_attack?).to be_falsy
    end
  end

  describe "#can_be_attacked?" do
    it "return true if unit is not dead" do
      unit = Unit.new(5, 15)
      expect(unit.can_be_attacked?).to be_truthy
    end

    it "return false if unit is dead" do
      unit = Unit.new(-5, 15)
      expect(unit.can_be_attacked?).to be_falsy
    end
  end
  
end