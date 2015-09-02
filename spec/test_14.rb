require_relative 'spec_helper'

describe Barracks do

  it "has and knows its lumber" do
    barracks = Barracks.new
    expect(barracks.lumber).to eq(500)
  end
end