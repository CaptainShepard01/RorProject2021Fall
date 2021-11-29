class Baggage < ApplicationRecord
  validates :count, presence: true
  validates :total_weight, presence: true

  def get_average_weight
    itself.total_weight / itself.count
  end
end
