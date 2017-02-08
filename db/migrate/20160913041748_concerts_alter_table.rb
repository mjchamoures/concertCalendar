class ConcertsAlterTable < ActiveRecord::Migration
  def change
    add_column :concerts, :venue, :string
    rename_column :concerts, :location, :city
  end
end
