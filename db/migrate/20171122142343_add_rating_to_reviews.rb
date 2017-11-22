class AddRatingToReviews < ActiveRecord::Migration[5.0]
  def change
    change_table :reviews do |t|
    t.rename :note, :rating
  end
  end
end
