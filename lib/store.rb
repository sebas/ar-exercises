class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :must_carry_at_least_one

  def must_carry_at_least_one
    if mens_apparel == false || womens_apparel == false
      errors.add(:mens_apparel, "has to carry at least one type of apparel")
      errors.add(:womens_apparel, "has to carry at least one type of apparel")
    end
  end
end
