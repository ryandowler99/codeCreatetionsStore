class AddImageUrlToSpreeProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_products, :image_url, :string
  end
end
