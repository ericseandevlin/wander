class ChangeColumnsFromPlace < ActiveRecord::Migration
  def change

    remove_column :places, :lat, :decimal
    remove_column :places, :lon, :decimal
    add_column :places, :link, :string

  end
end
