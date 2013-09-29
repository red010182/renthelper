class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :room_id
      t.string :hardware_device
      t.string :fix_record

      t.timestamps
    end
  end
end
