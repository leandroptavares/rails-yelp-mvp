class RenameReviewToContentInReviews < ActiveRecord::Migration[7.1]
  def change
    rename_column :reviews, :review, :content
  end
end
