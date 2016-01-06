class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
        t.string :nickname
      t.integer :rate
      t.text :review
      t.integer :product_id
      t.timestamps
    end
  end
end
