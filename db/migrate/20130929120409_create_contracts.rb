class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.date :active_date
      t.integer :electricity_meter_value
      t.decimal :rate, :precision => 8, :scale => 2
      t.integer :rent
      t.integer :deposit
      t.time :duration
      t.boolean :enable

      t.timestamps
    end
  end
end
