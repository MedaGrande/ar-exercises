class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }

  validate :must_have_either_mens_apparel_or_womens_apparel

  def must_have_either_mens_apparel_or_womens_apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:mens_apparel, "Store must have either men's apparel or women's apparel")
      errors.add(:womens_apparel, "Store must have either men's apparel or women's apparel")
    end 
  end 

end
