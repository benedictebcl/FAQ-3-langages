class Question < ApplicationRecord
  belongs_to :category
  translates :title, :body
end
