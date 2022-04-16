class Pet < ApplicationRecord
  SPECIES = %w[dog cat fish horse rat]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }

  def found_days_ago
    date = (Date.today - self.found_on).to_i
    "found #{date} #{'day'.pluralize(date)} ago"
  end
end
