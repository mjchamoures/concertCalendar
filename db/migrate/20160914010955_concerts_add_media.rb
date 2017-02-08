class ConcertsAddMedia < ActiveRecord::Migration
  def change
    add_column :concerts, :media, :string
  end
end
