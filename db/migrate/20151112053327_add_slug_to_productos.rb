class AddSlugToProductos < ActiveRecord::Migration
  def change
    add_column :productos, :slug, :string
    add_index :productos, :slug
  end
end
