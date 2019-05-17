class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :amount, presence: true
  validates :ingredient_id, presence: true, uniqueness: { scope: :cocktail_id }
  validates :cocktail_id, presence: true, uniqueness: { scope: :ingredient_id }
end
