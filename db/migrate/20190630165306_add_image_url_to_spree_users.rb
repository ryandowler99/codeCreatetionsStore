class AddImageUrlToSpreeUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_users, :image_url, :string
  end
end
