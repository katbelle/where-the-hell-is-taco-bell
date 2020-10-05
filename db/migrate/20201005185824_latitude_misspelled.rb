class LatitudeMisspelled < ActiveRecord::Migration[6.0]
  def change
    rename_column :places, :latitute, :latitude
  end
end
