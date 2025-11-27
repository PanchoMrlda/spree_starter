require "test_helper"

class ProductReviewTest < ActiveSupport::TestCase
  def setup
    @product_review = product_reviews(:valid_review)
  end

  test "should be valid with valid attributes" do
    assert @product_review.valid?
  end

  test "should be invalid without rating" do
    @product_review.rating = nil
    assert_not @product_review.valid?
  end
end
