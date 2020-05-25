class AddLikeCountToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :like_count, :integer
  end
end
