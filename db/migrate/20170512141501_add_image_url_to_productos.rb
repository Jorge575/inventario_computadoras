class AddImageUrlToProductos < ActiveRecord::Migration[5.0]
  def change
    add_column :productos, :url, :string
  end
end
