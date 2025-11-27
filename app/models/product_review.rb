class ProductReview < ApplicationRecord
  belongs_to :product, class_name: 'Spree::Product'
  belongs_to :user, class_name: 'Spree::User'

  validates :rating, presence: true, inclusion: 1..5
end
