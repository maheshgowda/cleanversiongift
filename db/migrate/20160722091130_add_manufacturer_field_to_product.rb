class AddManufacturerFieldToProduct < ActiveRecord::Migration
  def change
    add_column :spree_products, :country_of_manufactur, :string
  end
end
