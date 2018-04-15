class Sensor < ApplicationRecord
  has_many :dado

  validates_presence_of :name
end
