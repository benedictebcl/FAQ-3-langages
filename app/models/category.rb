class Category < ApplicationRecord
  has_many :questions, inverse_of: :category
  validates :title, presence: true
  accepts_nested_attributes_for :questions, reject_if: :all_blank, allow_destroy: true

end

