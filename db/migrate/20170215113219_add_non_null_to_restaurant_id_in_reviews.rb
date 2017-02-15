class AddNonNullToRestaurantIdInReviews < ActiveRecord::Migration[5.0]
  def change
    change_column_null(:reviews, :restaurant_id, false)
  end
end
