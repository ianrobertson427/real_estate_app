class RemoveFloors < ActiveRecord::Migration[6.0]
  def change
    remove_column :houses, :floors, :integer
    add_column :houses, :latitude, :decimal, { precision: 10, scale: 6 }
    add_column :houses, :longitude, :decimal, { precision: 10, scale: 6 }
  end
end
