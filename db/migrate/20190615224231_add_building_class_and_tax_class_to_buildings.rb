class AddBuildingClassAndTaxClassToBuildings < ActiveRecord::Migration[5.2]
  def change
    add_column :buildings, :building_class, :string
    add_column :buildings, :tax_class, :integer
    add_column :buildings, :token, :string
  end
end
