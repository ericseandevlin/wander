class RemoveAndAddColumnsFromPlace < ActiveRecord::Migration
  def change
    add_column :places, :name, :string
    add_column :places, :location, :string
    add_column :places, :lat, :decimal
    add_column :places, :lon, :decimal
    remove_column :places, :geolocation, :string
  end
end
