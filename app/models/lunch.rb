class Lunch < ActiveRecord::Base
	validates :food, :presence => true
	validates :calories, :numericality => { :greater_than => 0 }

  attr_accessible :calories, :day, :delicious, :food
end
