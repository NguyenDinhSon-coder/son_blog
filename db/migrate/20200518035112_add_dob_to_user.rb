class AddDobToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :DOB, :date
  end
end
