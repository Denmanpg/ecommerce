class RemovePriceFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :Price, :string
  end
end
