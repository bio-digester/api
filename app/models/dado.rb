class Dado < ApplicationRecord
  belongs_to :sensor
  validates_presence_of :data_medicao, :value

end
