class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|

      t.string :geolocation

      t.timestamps null: false
    end
  end
end
