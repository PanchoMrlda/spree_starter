class CreateProductReviews < ActiveRecord::Migration[7.2]
  def change
    create_table :product_reviews do |t|
      t.references :product, foreign_key: { to_table: :spree_products }
      t.references :user, foreign_key: { to_table: :spree_users }
      t.integer :rating
      t.text :comment
      t.boolean :approved

      t.timestamps
    end
  end
end
