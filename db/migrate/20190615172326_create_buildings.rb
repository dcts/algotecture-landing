class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.string :location

      t.timestamps
    end
  end
end
