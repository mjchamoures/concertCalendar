class ConcertsAddLocation < ActiveRecord::Migration
  def change
    add_column :concerts, :location, :string
  end
end
