class Building
  attr_reader :health_points

  def initialize
    @health_points = 500
  end

  def damaged(footman)
    @health_points -= (footman.attack_power/2).ceil
  end
end