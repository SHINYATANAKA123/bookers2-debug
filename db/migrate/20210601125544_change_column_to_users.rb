class ChangeColumnToUsers < ActiveRecord::Migration[5.2]
  def change
     remove_column :users, :profile_image, :string
     
     add_column :users, :profile_image_id, :string
  end
end
