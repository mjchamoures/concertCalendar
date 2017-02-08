class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :name
      t.datetime :start_time

      t.timestamps null: false
    end
  end
end
